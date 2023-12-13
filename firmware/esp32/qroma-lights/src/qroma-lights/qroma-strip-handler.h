#ifndef QROMA_LIGHTS_HANDLER_H
#define QROMA_LIGHTS_HANDLER_H

#include <qroma-proto/hello-qroma.pb.h>
#include "ws2812fx/QromaStripDriverWs2812Fx.h"


void initQromaLightsFromConfig(QromaLightsConfig * config);
void tickQromaLights();

QromaStripDriverWs2812Fx * getLightsForStripIndex(QromaStrip_WS2812FX_StripIndex stripIndex);

void handleQromaStripCommand(QromaStripCommand * message, QromaStripResponse * response);



#endif