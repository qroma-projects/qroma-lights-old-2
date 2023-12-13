#ifdef QROMA_BOARD_DEF_ESP32_DEV

#ifndef QBD_ESP32_DEV
#define QBD_ESP32_DEV

#include "qroma-boards.h"
#include "../ws2812fx/qroma_init_settings.h"

void onInit() { }

void setOnboardLightColor(int r, int g, int b) { }


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