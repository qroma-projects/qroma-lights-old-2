#ifndef QROMA_POINT_WS2812FX_H_INCLUDED
#define QROMA_POINT_WS2812FX_H_INCLUDED

#include <WS2812FX.h>
// #include <qroma-proto/driver-ws2812fx.pb.h>
#include <qroma-proto/qroma-lights-command.pb.h>
#include <qroma-proto/qroma-strip-command.pb.h>


// class QromaPointDriverWs2812Fx: public QromaPointPbDriver<
//   WS2812FX_Command, WS2812FX_Command_fields,
//   WS2812FX_Status, WS2812FX_Status_fields,
//   WS2812FX_Config, WS2812FX_Config_fields,
//   QromaPointManifest, QromaPointManifest_fields
// > {
  
//   public:
//     QromaPointDriverWs2812Fx(QromaPointDetails * qpDetails);

class QromaStripDriverWs2812Fx {
    // void tick(TickData * tickData);
    // void onQpPbCommand(WS2812FX_Command * btData);
    // void processQpBtCommand();

  public:
    // QromaStripDriverWs2812Fx(QromaStripConfig * config);

    void startup(QromaStripConfig * config);

    void updateQromaStripBrightness(SetQromaStrip_WS2812FX_Brightness * cmd);
    void updateQromaStripAnimation(SetQromaStrip_WS2812FX_SegmentAnimation * cmd);
    void updateQromaStripSegments(SetQromaStrip_WS2812FX_Segments * cmd);
    void updateQromaStripIoSettings(SetQromaStrip_WS2812FX_IoSettings * cmd);
    void saveQromaStripCurrentState(SaveQromaStrip_CurrentState * cmd);

    void tick();
    void populateQromaStripIoSettings(QromaStrip_WS2812FX_IoSettings * settings);
    // void populateQromaStripLedsConfig(QromaStrip_WS2812FX_LedsConfig * config);
    void populateQromaStripSegmentsDefinition(QromaStrip_WS2812FX_SegmentsDefinition * segmentsDefinition);
    void populateQromaStripStartupAnimations(QromaStrip_WS2812FX_StartupAnimations * startupAnimation);

    const char * getName();

  private:
    WS2812FX * _ws2812fx;

    // WS2812FX_Command _btCommand;
    // WS2812FX_Status _status;
    // WS2812FX_Config _config;
    // QromaPointManifest _manifest;

    QromaStripConfig _config;


    void applySegmentAnimation(int segmentIndex, QromaStrip_WS2812FX_Animation * animation);
    void updateWs2812FxSegments(int numSegments, QromaStrip_WS2812FX_Segment * segments, QromaStrip_WS2812FX_Animation * animations);

    void copyQromaStripAnimation(QromaStrip_WS2812FX_Animation * dest, QromaStrip_WS2812FX_Animation * src);
    void copyQromaStripSegment(QromaStrip_WS2812FX_Segment * dest, QromaStrip_WS2812FX_Segment * src);

    void resetSegmentsForNewLedCount(uint32_t newLedCount);

    // void notifyWs2812FxConfigChanged();
};

#endif
