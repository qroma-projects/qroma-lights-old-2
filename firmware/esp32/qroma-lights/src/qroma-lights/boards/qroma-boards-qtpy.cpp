#ifdef QROMA_BOARD_DEF_QTPY_ESP32_C3

#ifndef QBD_QTPY_ESP32
#define QBD_QTPY_ESP32

#include <Adafruit_NeoPixel.h>
#include "qroma-boards.h"
#include "../ws2812fx/qroma_init_settings.h"


#define NUMPIXELS        1

Adafruit_NeoPixel pixels(NUMPIXELS, PIN_NEOPIXEL, NEO_GRB + NEO_KHZ800);

void onInit() {
  pixels.begin();           // INITIALIZE NeoPixel strip object (REQUIRED)
  pixels.setBrightness(20); // not so bright
}

void setOnboardLightColor(int r, int g, int b) {
  uint32_t color = (r << 16) + (g << 8) + b;

  pixels.fill(color);
  pixels.show();
}

void populateWithBoardSpecificDefaultQromaLightsConfig(QromaLightsConfig * config)
{
  config->qromaStrip1Config.ioSettings.ledCount = QS_1_LED_COUNT;
  config->qromaStrip1Config.ioSettings.pin = 14;
  config->qromaStrip1Config.ioSettings.neoPixelRgbOrder = QromaStrip_WS2812FX_NeoPixelRgbOrder_QSNPO_NEO_GRB;
  config->qromaStrip1Config.ioSettings.neoPixelTxRate = QromaStrip_WS2812FX_NeoPixelTxRate_QSNPTR_800_KHZ;

  config->qromaStrip2Config.ioSettings.ledCount = QS_1_LED_COUNT;
  config->qromaStrip2Config.ioSettings.pin = 15;
  config->qromaStrip2Config.ioSettings.neoPixelRgbOrder = QromaStrip_WS2812FX_NeoPixelRgbOrder_QSNPO_NEO_GRB;
  config->qromaStrip2Config.ioSettings.neoPixelTxRate = QromaStrip_WS2812FX_NeoPixelTxRate_QSNPTR_800_KHZ;
}


#endif

#endif
