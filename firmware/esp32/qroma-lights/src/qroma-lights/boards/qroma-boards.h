#ifndef QROMA_BOARD_H
#define QROMA_BOARD_H

#include <qroma-proto/qroma-lights-types.pb.h>

extern void onInit();
extern void setOnboardLightColor(int r, int g, int b);

extern void populateWithBoardSpecificDefaultQromaLightsConfig(QromaLightsConfig * config);


#endif