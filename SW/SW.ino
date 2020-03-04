#include <FastLED.h>

constexpr uint8_t ARGB_PIN = 4;
constexpr uint8_t NUM_LEDS = 60;

constexpr uint8_t BTN_PIN = 3;
constexpr uint8_t NUM_MODES = 4;
/*
 * 1: Blue
 * 2: Green
 * 3: Red
 * 4: Purple
 * 5: Yellow
 * 6: White
 */
constexpr uint8_t DELAY = (600 / NUM_LEDS);

CRGB leds[NUM_LEDS];
uint8_t mode = NUM_MODES - 1;
uint8_t lastState = HIGH;

//constexpr uint8_t BRIGHTNESS =  ((60 * 255) / NUM_LEDS);

void setup() {
	FastLED.addLeds<NEOPIXEL, ARGB_PIN>(leds, NUM_LEDS);
	pinMode(BTN_PIN, INPUT_PULLUP);

	for (int i = 0; i < NUM_LEDS; i++) {
		leds[i] = CRGB::Black;
	}
	//FastLED.setBrightness(BRIGHTNESS);
	FastLED.show();
	//Serial.begin(9600);
}

void loop() {
	//Serial.print("Read: ");
	if (digitalRead(BTN_PIN) == LOW) {
		//Serial.print("L");
		if (lastState == HIGH) {
			lastState = LOW;
			mode = (mode + 1) % NUM_MODES;
			//Serial.print("->H: ");
			//Serial.println(mode);

			switch (mode) {
			case 0:
				for (int i = 0; i < NUM_LEDS; i++) {
					leds[i] = CRGB::Blue;
					FastLED.show();
					FastLED.delay(DELAY);
				}
				break;
			case 1:
				for (int i = 0; i < NUM_LEDS; i++) {
					leds[i] = CRGB::Green;
					FastLED.show();
					FastLED.delay(DELAY);
				}
				break;
			case 2:
				for (int i = 0; i < NUM_LEDS; i++) {
					leds[i] = CRGB::Red;
					FastLED.show();
					FastLED.delay(DELAY);
				}
				break;
			case 3:
				for (int i = 0; i < NUM_LEDS; i++) {
					leds[i] = CRGB::Purple;
					FastLED.show();
					FastLED.delay(DELAY);
				}
				break;
			case 4:
				for (int i = 0; i < NUM_LEDS; i++) {
					//leds[i] = CRGB::Yellow;
					leds[i].r = 0x40;
					leds[i].g = 0x40;
					leds[i].b = 0x00;
					FastLED.show();
					FastLED.delay(DELAY);
				}
				break;
			case 5:
				for (int i = 0; i < NUM_LEDS; i++) {
					//leds[i] = CRGB::White;
					leds[i].r = 0x40;
					leds[i].g = 0x40;
					leds[i].b = 0x40;
					FastLED.show();
					FastLED.delay(DELAY);
				}
				break;
			default:
				FastLED.delay(DELAY * NUM_LEDS);
				break;
			}
		}
	}
	else {
		//Serial.print("H");
		if (lastState == LOW) {
			//Serial.println("->L");
			lastState = HIGH;
			for (int i = NUM_LEDS - 1; i >= 0; i--) {
				leds[i] = CRGB::Black;
				FastLED.show();
				FastLED.delay(DELAY);
			}
		}
	}
}
