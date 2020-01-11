#include <FastLED.h>

constexpr uint8_t ARGB_PIN = 4;
constexpr uint8_t BTN_PIN = 3;

constexpr uint8_t NUM_LEDS = 30;
constexpr uint8_t NUM_MODES = 10;
constexpr uint8_t DELAY = 20;

CRGB leds[NUM_LEDS];
uint8_t mode = 0;

void setup() {
	FastLED.addLeds<NEOPIXEL, ARGB_PIN>(leds, NUM_LEDS);
	pinMode(BTN_PIN, INPUT_PULLUP);

	for (int i = 0; i < NUM_LEDS; i++) {
		leds[i] = CRGB::Black;
	}
	FastLED.show();
}

void loop() {
	if (digitalRead(BTN_PIN) == LOW) {
		mode = (mode + 1) % NUM_MODES;

		switch (mode) {
		case 1:
			for (int i = 0; i < NUM_LEDS; i++) {
				leds[i] = CRGB::Blue;
				FastLED.show();
				delay(DELAY);
			}
			break;
		case 3:
			for (int i = 0; i < NUM_LEDS; i++) {
				leds[i] = CRGB::Green;
				FastLED.show();
				delay(DELAY);
			}
			break;
		case 5:
			for (int i = 0; i < NUM_LEDS; i++) {
				leds[i] = CRGB::Purple;
				FastLED.show();
				delay(DELAY);
			}
			break;
		case 7:
			for (int i = 0; i < NUM_LEDS; i++) {
				leds[i] = CRGB::Yellow;
				FastLED.show();
				delay(DELAY);
			}
			break;
		case 9:
			for (int i = 0; i < NUM_LEDS; i++) {
				leds[i] = CRGB::White;
				FastLED.show();
				delay(DELAY);
			}
			break;
		default:
			for (int i = NUM_LEDS - 1; i >= 0; i--) {
				leds[i] = CRGB::Black;
				delay(DELAY);
				FastLED.show();
			}
			break;
		}
	}
	delay(1);
}