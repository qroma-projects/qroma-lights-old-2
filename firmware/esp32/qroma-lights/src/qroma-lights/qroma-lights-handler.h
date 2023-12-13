#ifndef QROMA_DEVICE_HANDLER_H
#define QROMA_DEVICE_HANDLER_H

#include <qroma-proto/qroma-lights-command.pb.h>
#include <qroma-proto/hello-qroma.pb.h>


void handleQromaLightsCommand(QromaLightsCommand * message, QromaLightsResponse * response);


#endif