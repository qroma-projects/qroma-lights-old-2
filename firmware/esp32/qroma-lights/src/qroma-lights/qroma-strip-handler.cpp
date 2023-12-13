#include "qroma-strip-handler.h"
#include "qroma/qroma.h"
#include "ws2812fx/QromaStripDriverWs2812Fx.h"
#include "qroma-lights-config.h"


QromaStripDriverWs2812Fx _qromaLights1;
QromaStripDriverWs2812Fx _qromaLights2;


void initQromaLightsFromConfig(QromaLightsConfig * config) {
  _qromaLights1.startup(&(config->qromaStrip1Config));
  _qromaLights2.startup(&(config->qromaStrip2Config));
}


void tickQromaLights() {
  _qromaLights1.tick();
  _qromaLights2.tick();
}


QromaStripDriverWs2812Fx * getLightsForStripIndex(QromaStrip_WS2812FX_StripIndex stripIndex) {
  switch (stripIndex) {
    case QromaStrip_WS2812FX_StripIndex_QSSI_STRIP_01:
      return &_qromaLights1;
    case QromaStrip_WS2812FX_StripIndex_QSSI_STRIP_02:
      return &_qromaLights2;
    default:
      logInfo("UNRECOGNIZED STRIP INDEX");
      logInfo(stripIndex);
  }

  return NULL;
}


void handleQromaStripCommand(QromaStripCommand * message, QromaStripResponse * response) {
  QromaStripDriverWs2812Fx * lights = NULL;

  switch (message->which_command) {
    case QromaStripCommand_setQromaStripBrightness_tag:
      logInfo("HANDLING setQromaStripBrightness_tag");
      lights = getLightsForStripIndex(message->command.setQromaStripBrightness.stripIndex);
      lights->updateQromaStripBrightness(&(message->command.setQromaStripBrightness));
      break;
    case QromaStripCommand_setQromaStripSegmentAnimation_tag:
      logInfo("HANDLING setQromaStripSegmentAnimation_tag");
      lights = getLightsForStripIndex(message->command.setQromaStripSegmentAnimation.stripIndex);
      lights->updateQromaStripAnimation(&(message->command.setQromaStripSegmentAnimation));
      break;
    case QromaStripCommand_setQromaStripSegments_tag:
      logInfo("HANDLING setQromaStripSegments_tag");
      lights = getLightsForStripIndex(message->command.setQromaStripSegments.stripIndex);
      lights->updateQromaStripSegments(&(message->command.setQromaStripSegments));
      saveQromaLightsConfig();
      break;
    case QromaStripCommand_setQromaStripIoSettings_tag:
      logInfo("HANDLING setQromaStripIoSettings_tag");
      lights = getLightsForStripIndex(message->command.setQromaStripIoSettings.stripIndex);
      lights->updateQromaStripIoSettings(&(message->command.setQromaStripIoSettings));
      saveQromaLightsConfig();
      break;
    case QromaStripCommand_saveQromaStripCurrentState_tag:
      logInfo("HANDLING saveQromaStripCurrentState_tag");
      saveQromaLightsConfig();
      // saveQromaLightsAnimations();
      break;
    default:
      logError("Unrecognized WS2812Fx driver command");
      logError(message->which_command);
      break;
  }
}
