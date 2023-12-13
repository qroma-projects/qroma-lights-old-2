#include "qroma-commands.h"
#include "qroma/qroma.h"
#include "qroma-lights-handler.h"
#include "qroma-strip-handler.h"


SetUpdateConfiguration updateConfiguration = SetUpdateConfiguration_init_zero; 


void onSetUpdateConfiguration(SetUpdateConfiguration * message, SetUpdateConfigurationResponse * response) {
  if (message->updateIntervalInMs < 10 || message->updateIntervalInMs > 60000) {
    response->success = false;
    return;
  }

  updateConfiguration.updateType = message->updateType;
  updateConfiguration.updateIntervalInMs = message->updateIntervalInMs;
  
  response->success = true;
}


void onMyAppCommand(MyAppCommand * message, MyAppResponse * response) {
  logInfo("ME APP!");
  logInfo(message->which_command);
  logInfo("<<>>");
  switch (message->which_command) {
    case MyAppCommand_setUpdateConfiguration_tag:
      response->which_response = MyAppResponse_setUpdateConfigurationResponse_tag;
      response->response.setUpdateConfigurationResponse = SetUpdateConfigurationResponse_init_zero;
      onSetUpdateConfiguration(&(message->command.setUpdateConfiguration),
        &(response->response.setUpdateConfigurationResponse));
      break;
    case MyAppCommand_pingRequest_tag:
      response->which_response = MyAppResponse_pingResponse_tag;
      response->response.pingResponse = PingResponse_init_zero;
      response->response.pingResponse.pingId = message->command.pingRequest.pingId;
      response->response.pingResponse.uptime = millis();
      break;
    case MyAppCommand_qromaDeviceCommand_tag:
      response->which_response = MyAppResponse_qromaDeviceResponse_tag;
      handleQromaLightsCommand(&(message->command.qromaDeviceCommand), &(response->response.qromaDeviceResponse));
      break;
    case MyAppCommand_qromaStripCommand_tag:
      response->which_response = MyAppResponse_qromaStripResponse_tag;
      handleQromaStripCommand(&(message->command.qromaStripCommand), &(response->response.qromaStripResponse));
      break;
    default:
      logError("Unrecognized MyAppCommand command");
      logError(message->which_command);
      break;
  }
}


bool hasQromaStartupCommandsFile() {
  return false;
}