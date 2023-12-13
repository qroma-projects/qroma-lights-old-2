#ifndef QROMA_LIGHTS_CONFIG_H
#define QROMA_LIGHTS_CONFIG_H

#include <qroma-proto/qroma-lights-types.pb.h>


void populateQromaLightsConfig(QromaLightsConfig * config);
bool saveQromaLightsConfig();
// bool saveQromaLightsAnimations();

bool hasQromaLightsConfigFile();

bool populateQromaLightsConfigFromFile(QromaLightsConfig * config);
void populateWithDefaultQromaLightsConfig(QromaLightsConfig * config);

void populateConfigFromQromaLights(QromaLightsConfig * config);

#endif
