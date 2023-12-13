#include "qroma-lights-handler.h"
#include "qroma-lights-config.h"
#include <qroma/qroma.h>


void handleQromaLightsNoArgCommand(NoArgCommands_QromaLightsCommand whichNoArgCommand, QromaLightsResponse * response) {
  switch (whichNoArgCommand) {
    case NoArgCommands_QromaLightsCommand_NacQlc_RequestQromaLightsConfig:
      logInfo("HANDLING NoArgCommands_QromaLightsCommand_NacQlc_RequestQromaLightsConfig");
      response->which_response = QromaLightsResponse_qromaLightsConfigResponse_tag;
      populateConfigFromQromaLights(&(response->response.qromaLightsConfigResponse));
      break;
    case NoArgCommands_QromaLightsCommand_NacQlc_UseCurrentSetupOnStartup:
      saveQromaLightsConfig();
      break;
    default:
      logError("Unrecognized NoArgCommands_QromaDeviceCommand command");
      logError(whichNoArgCommand);
      break;      
  }
}


void handleQromaLightsCommand(QromaLightsCommand * message, QromaLightsResponse * response) {

  switch (message->which_command) {
    case QromaLightsCommand_noArgCommand_tag:
      handleQromaLightsNoArgCommand(message->command.noArgCommand, response);
      break;
    default:
      logError("Unrecognized QromaLightsCommand command");
      logError(message->which_command);
      break;      
  }
}
