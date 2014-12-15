package config

import (
	"encoding/json"
	"fmt"
	"io/ioutil"
	"log"
	"os"
)

type TLSConfig struct {
	Listen   string
	CertFile string
	KeyFile  string
}

type WebConfig struct {
	Listen string
	TLS    *TLSConfig
}

type DoorConfig struct {
	Pins           PinsConfig
	LatchMoveTime  int
	LockingTimeout int
}

type PinsConfig struct {
	// outputs
	LatchEnable int
	LatchLock   int
	LatchUnlock int
	// inputs
	SenseLocked   int
	SenseUnlocked int
	SenseDoor     int
}

type ButtonsConfig struct {
	Red, Green int
}

type Config struct {
	Door    DoorConfig
	Buttons ButtonsConfig
	Web     WebConfig
}

var defaultCfg = Config{
	Door: DoorConfig{
		Pins: PinsConfig{
			// output GPIOs
			LatchEnable: 26,
			LatchLock:   13,
			LatchUnlock: 19,
			// input GPIOs
			SenseLocked:   16,
			SenseUnlocked: 20,
			SenseDoor:     21,
		},
		LatchMoveTime: 150, // in ms
	},
	Buttons: ButtonsConfig{
		// GPIOs for the big red and green buttons
		Red:   2,
		Green: 3,
	},
	Web: WebConfig{
		Listen: ":80",
	},
}

func checkConfig(c *Config) error {

	// check for non-negative pin numbers
	allPins := []int{
		c.Door.Pins.LatchEnable,
		c.Door.Pins.LatchLock,
		c.Door.Pins.LatchUnlock,
		c.Door.Pins.SenseLocked,
		c.Door.Pins.SenseUnlocked,
		c.Door.Pins.SenseDoor,
	}
	for _, v := range allPins {
		// TODO: check that pin numbers are unique
		if v <= 0 {
			return fmt.Errorf("%d: invalid pin number", v)
		}
	}

	// TODO: check TLS configuration, maybe also Web.Listen

	return nil
}

func LoadFromBytes(data []byte) (c *Config, err error) {
	var cfg Config
	cfg = defaultCfg // copy the default into the new structure
	if data != nil {
		err = json.Unmarshal(data, &cfg)
		if err != nil {
			return nil, err
		}
	}
	if err = checkConfig(&cfg); err != nil {
		return nil, err
	}
	return &cfg, nil
}

func LoadConfigFromFile(filename string) (c *Config, err error) {
	data, err := ioutil.ReadFile(filename)
	if err != nil {
		return nil, err
	}
	return LoadFromBytes(data)
}

func LoadConfig(filename string) (cfg *Config) {
	var err error
	cfg, err = LoadConfigFromFile(filename)
	if err != nil {
		if os.IsNotExist(err) {
			log.Printf("File '%s' does not exist, using default configuration", filename)
			cfg, _ = LoadFromBytes(nil)
			return cfg
		}
		log.Fatalf("Config file could not be parsed: %v", err)
	}
	return cfg
}
