///
//  Generated code. Do not modify.
//  source: qroma-lights-types.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'qroma-lights-types.pbenum.dart';

export 'qroma-lights-types.pbenum.dart';

class QromaStripColor extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QromaStripColor', createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'red', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'green', $pb.PbFieldType.OU3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blue', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  QromaStripColor._() : super();
  factory QromaStripColor({
    $core.int? red,
    $core.int? green,
    $core.int? blue,
  }) {
    final _result = create();
    if (red != null) {
      _result.red = red;
    }
    if (green != null) {
      _result.green = green;
    }
    if (blue != null) {
      _result.blue = blue;
    }
    return _result;
  }
  factory QromaStripColor.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QromaStripColor.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QromaStripColor clone() => QromaStripColor()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QromaStripColor copyWith(void Function(QromaStripColor) updates) => super.copyWith((message) => updates(message as QromaStripColor)) as QromaStripColor; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QromaStripColor create() => QromaStripColor._();
  QromaStripColor createEmptyInstance() => create();
  static $pb.PbList<QromaStripColor> createRepeated() => $pb.PbList<QromaStripColor>();
  @$core.pragma('dart2js:noInline')
  static QromaStripColor getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QromaStripColor>(create);
  static QromaStripColor? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get red => $_getIZ(0);
  @$pb.TagNumber(1)
  set red($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRed() => $_has(0);
  @$pb.TagNumber(1)
  void clearRed() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get green => $_getIZ(1);
  @$pb.TagNumber(2)
  set green($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGreen() => $_has(1);
  @$pb.TagNumber(2)
  void clearGreen() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get blue => $_getIZ(2);
  @$pb.TagNumber(3)
  set blue($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBlue() => $_has(2);
  @$pb.TagNumber(3)
  void clearBlue() => clearField(3);
}

class QromaStrip_WS2812FX_Animation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QromaStrip_WS2812FX_Animation', createEmptyInstance: create)
    ..e<QromaStrip_WS2812FX_Pattern>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pattern', $pb.PbFieldType.OE, defaultOrMaker: QromaStrip_WS2812FX_Pattern.QSP_STATIC, valueOf: QromaStrip_WS2812FX_Pattern.valueOf, enumValues: QromaStrip_WS2812FX_Pattern.values)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'speed', $pb.PbFieldType.OU3)
    ..aOM<QromaStripColor>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'color1', subBuilder: QromaStripColor.create)
    ..aOM<QromaStripColor>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'color2', subBuilder: QromaStripColor.create)
    ..aOM<QromaStripColor>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'color3', subBuilder: QromaStripColor.create)
    ..aOB(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reversed')
    ..e<QromaStrip_WS2812FX_FadeSpeed>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fadeSpeed', $pb.PbFieldType.OE, protoName: 'fadeSpeed', defaultOrMaker: QromaStrip_WS2812FX_FadeSpeed.QSFS_NOT_SET, valueOf: QromaStrip_WS2812FX_FadeSpeed.valueOf, enumValues: QromaStrip_WS2812FX_FadeSpeed.values)
    ..e<QromaStrip_WS2812FX_PixelsSize>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'size', $pb.PbFieldType.OE, defaultOrMaker: QromaStrip_WS2812FX_PixelsSize.QSPS_NOT_SET, valueOf: QromaStrip_WS2812FX_PixelsSize.valueOf, enumValues: QromaStrip_WS2812FX_PixelsSize.values)
    ..aOB(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'useGammaCorrection', protoName: 'useGammaCorrection')
    ..hasRequiredFields = false
  ;

  QromaStrip_WS2812FX_Animation._() : super();
  factory QromaStrip_WS2812FX_Animation({
    QromaStrip_WS2812FX_Pattern? pattern,
    $core.int? speed,
    QromaStripColor? color1,
    QromaStripColor? color2,
    QromaStripColor? color3,
    $core.bool? reversed,
    QromaStrip_WS2812FX_FadeSpeed? fadeSpeed,
    QromaStrip_WS2812FX_PixelsSize? size,
    $core.bool? useGammaCorrection,
  }) {
    final _result = create();
    if (pattern != null) {
      _result.pattern = pattern;
    }
    if (speed != null) {
      _result.speed = speed;
    }
    if (color1 != null) {
      _result.color1 = color1;
    }
    if (color2 != null) {
      _result.color2 = color2;
    }
    if (color3 != null) {
      _result.color3 = color3;
    }
    if (reversed != null) {
      _result.reversed = reversed;
    }
    if (fadeSpeed != null) {
      _result.fadeSpeed = fadeSpeed;
    }
    if (size != null) {
      _result.size = size;
    }
    if (useGammaCorrection != null) {
      _result.useGammaCorrection = useGammaCorrection;
    }
    return _result;
  }
  factory QromaStrip_WS2812FX_Animation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QromaStrip_WS2812FX_Animation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QromaStrip_WS2812FX_Animation clone() => QromaStrip_WS2812FX_Animation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QromaStrip_WS2812FX_Animation copyWith(void Function(QromaStrip_WS2812FX_Animation) updates) => super.copyWith((message) => updates(message as QromaStrip_WS2812FX_Animation)) as QromaStrip_WS2812FX_Animation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QromaStrip_WS2812FX_Animation create() => QromaStrip_WS2812FX_Animation._();
  QromaStrip_WS2812FX_Animation createEmptyInstance() => create();
  static $pb.PbList<QromaStrip_WS2812FX_Animation> createRepeated() => $pb.PbList<QromaStrip_WS2812FX_Animation>();
  @$core.pragma('dart2js:noInline')
  static QromaStrip_WS2812FX_Animation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QromaStrip_WS2812FX_Animation>(create);
  static QromaStrip_WS2812FX_Animation? _defaultInstance;

  @$pb.TagNumber(1)
  QromaStrip_WS2812FX_Pattern get pattern => $_getN(0);
  @$pb.TagNumber(1)
  set pattern(QromaStrip_WS2812FX_Pattern v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPattern() => $_has(0);
  @$pb.TagNumber(1)
  void clearPattern() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get speed => $_getIZ(1);
  @$pb.TagNumber(2)
  set speed($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSpeed() => $_has(1);
  @$pb.TagNumber(2)
  void clearSpeed() => clearField(2);

  @$pb.TagNumber(3)
  QromaStripColor get color1 => $_getN(2);
  @$pb.TagNumber(3)
  set color1(QromaStripColor v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasColor1() => $_has(2);
  @$pb.TagNumber(3)
  void clearColor1() => clearField(3);
  @$pb.TagNumber(3)
  QromaStripColor ensureColor1() => $_ensure(2);

  @$pb.TagNumber(4)
  QromaStripColor get color2 => $_getN(3);
  @$pb.TagNumber(4)
  set color2(QromaStripColor v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasColor2() => $_has(3);
  @$pb.TagNumber(4)
  void clearColor2() => clearField(4);
  @$pb.TagNumber(4)
  QromaStripColor ensureColor2() => $_ensure(3);

  @$pb.TagNumber(5)
  QromaStripColor get color3 => $_getN(4);
  @$pb.TagNumber(5)
  set color3(QromaStripColor v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasColor3() => $_has(4);
  @$pb.TagNumber(5)
  void clearColor3() => clearField(5);
  @$pb.TagNumber(5)
  QromaStripColor ensureColor3() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.bool get reversed => $_getBF(5);
  @$pb.TagNumber(6)
  set reversed($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasReversed() => $_has(5);
  @$pb.TagNumber(6)
  void clearReversed() => clearField(6);

  @$pb.TagNumber(7)
  QromaStrip_WS2812FX_FadeSpeed get fadeSpeed => $_getN(6);
  @$pb.TagNumber(7)
  set fadeSpeed(QromaStrip_WS2812FX_FadeSpeed v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasFadeSpeed() => $_has(6);
  @$pb.TagNumber(7)
  void clearFadeSpeed() => clearField(7);

  @$pb.TagNumber(8)
  QromaStrip_WS2812FX_PixelsSize get size => $_getN(7);
  @$pb.TagNumber(8)
  set size(QromaStrip_WS2812FX_PixelsSize v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasSize() => $_has(7);
  @$pb.TagNumber(8)
  void clearSize() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get useGammaCorrection => $_getBF(8);
  @$pb.TagNumber(9)
  set useGammaCorrection($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasUseGammaCorrection() => $_has(8);
  @$pb.TagNumber(9)
  void clearUseGammaCorrection() => clearField(9);
}

class QromaStrip_WS2812FX_IoSettings extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QromaStrip_WS2812FX_IoSettings', createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pin', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ledCount', $pb.PbFieldType.OU3, protoName: 'ledCount')
    ..e<QromaStrip_WS2812FX_NeoPixelRgbOrder>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'neoPixelRgbOrder', $pb.PbFieldType.OE, protoName: 'neoPixelRgbOrder', defaultOrMaker: QromaStrip_WS2812FX_NeoPixelRgbOrder.QSNPO_NOT_SET, valueOf: QromaStrip_WS2812FX_NeoPixelRgbOrder.valueOf, enumValues: QromaStrip_WS2812FX_NeoPixelRgbOrder.values)
    ..e<QromaStrip_WS2812FX_NeoPixelTxRate>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'neoPixelTxRate', $pb.PbFieldType.OE, protoName: 'neoPixelTxRate', defaultOrMaker: QromaStrip_WS2812FX_NeoPixelTxRate.QSNPTR_NOT_SET, valueOf: QromaStrip_WS2812FX_NeoPixelTxRate.valueOf, enumValues: QromaStrip_WS2812FX_NeoPixelTxRate.values)
    ..hasRequiredFields = false
  ;

  QromaStrip_WS2812FX_IoSettings._() : super();
  factory QromaStrip_WS2812FX_IoSettings({
    $core.int? pin,
    $core.int? ledCount,
    QromaStrip_WS2812FX_NeoPixelRgbOrder? neoPixelRgbOrder,
    QromaStrip_WS2812FX_NeoPixelTxRate? neoPixelTxRate,
  }) {
    final _result = create();
    if (pin != null) {
      _result.pin = pin;
    }
    if (ledCount != null) {
      _result.ledCount = ledCount;
    }
    if (neoPixelRgbOrder != null) {
      _result.neoPixelRgbOrder = neoPixelRgbOrder;
    }
    if (neoPixelTxRate != null) {
      _result.neoPixelTxRate = neoPixelTxRate;
    }
    return _result;
  }
  factory QromaStrip_WS2812FX_IoSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QromaStrip_WS2812FX_IoSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QromaStrip_WS2812FX_IoSettings clone() => QromaStrip_WS2812FX_IoSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QromaStrip_WS2812FX_IoSettings copyWith(void Function(QromaStrip_WS2812FX_IoSettings) updates) => super.copyWith((message) => updates(message as QromaStrip_WS2812FX_IoSettings)) as QromaStrip_WS2812FX_IoSettings; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QromaStrip_WS2812FX_IoSettings create() => QromaStrip_WS2812FX_IoSettings._();
  QromaStrip_WS2812FX_IoSettings createEmptyInstance() => create();
  static $pb.PbList<QromaStrip_WS2812FX_IoSettings> createRepeated() => $pb.PbList<QromaStrip_WS2812FX_IoSettings>();
  @$core.pragma('dart2js:noInline')
  static QromaStrip_WS2812FX_IoSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QromaStrip_WS2812FX_IoSettings>(create);
  static QromaStrip_WS2812FX_IoSettings? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get pin => $_getIZ(0);
  @$pb.TagNumber(1)
  set pin($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPin() => $_has(0);
  @$pb.TagNumber(1)
  void clearPin() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get ledCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set ledCount($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLedCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearLedCount() => clearField(2);

  @$pb.TagNumber(3)
  QromaStrip_WS2812FX_NeoPixelRgbOrder get neoPixelRgbOrder => $_getN(2);
  @$pb.TagNumber(3)
  set neoPixelRgbOrder(QromaStrip_WS2812FX_NeoPixelRgbOrder v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasNeoPixelRgbOrder() => $_has(2);
  @$pb.TagNumber(3)
  void clearNeoPixelRgbOrder() => clearField(3);

  @$pb.TagNumber(4)
  QromaStrip_WS2812FX_NeoPixelTxRate get neoPixelTxRate => $_getN(3);
  @$pb.TagNumber(4)
  set neoPixelTxRate(QromaStrip_WS2812FX_NeoPixelTxRate v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasNeoPixelTxRate() => $_has(3);
  @$pb.TagNumber(4)
  void clearNeoPixelTxRate() => clearField(4);
}

class QromaStrip_WS2812FX_Segment extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QromaStrip_WS2812FX_Segment', createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'startIndex', $pb.PbFieldType.OU3, protoName: 'startIndex')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'endIndex', $pb.PbFieldType.OU3, protoName: 'endIndex')
    ..hasRequiredFields = false
  ;

  QromaStrip_WS2812FX_Segment._() : super();
  factory QromaStrip_WS2812FX_Segment({
    $core.int? startIndex,
    $core.int? endIndex,
  }) {
    final _result = create();
    if (startIndex != null) {
      _result.startIndex = startIndex;
    }
    if (endIndex != null) {
      _result.endIndex = endIndex;
    }
    return _result;
  }
  factory QromaStrip_WS2812FX_Segment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QromaStrip_WS2812FX_Segment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QromaStrip_WS2812FX_Segment clone() => QromaStrip_WS2812FX_Segment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QromaStrip_WS2812FX_Segment copyWith(void Function(QromaStrip_WS2812FX_Segment) updates) => super.copyWith((message) => updates(message as QromaStrip_WS2812FX_Segment)) as QromaStrip_WS2812FX_Segment; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QromaStrip_WS2812FX_Segment create() => QromaStrip_WS2812FX_Segment._();
  QromaStrip_WS2812FX_Segment createEmptyInstance() => create();
  static $pb.PbList<QromaStrip_WS2812FX_Segment> createRepeated() => $pb.PbList<QromaStrip_WS2812FX_Segment>();
  @$core.pragma('dart2js:noInline')
  static QromaStrip_WS2812FX_Segment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QromaStrip_WS2812FX_Segment>(create);
  static QromaStrip_WS2812FX_Segment? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get startIndex => $_getIZ(0);
  @$pb.TagNumber(1)
  set startIndex($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStartIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartIndex() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get endIndex => $_getIZ(1);
  @$pb.TagNumber(2)
  set endIndex($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEndIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndIndex() => clearField(2);
}

class QromaStrip_WS2812FX_SegmentsDefinition extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QromaStrip_WS2812FX_SegmentsDefinition', createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'brightness', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'numSegments', $pb.PbFieldType.OU3, protoName: 'numSegments')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxNumSegments', $pb.PbFieldType.OU3, protoName: 'maxNumSegments')
    ..pc<QromaStrip_WS2812FX_Segment>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'segments', $pb.PbFieldType.PM, subBuilder: QromaStrip_WS2812FX_Segment.create)
    ..hasRequiredFields = false
  ;

  QromaStrip_WS2812FX_SegmentsDefinition._() : super();
  factory QromaStrip_WS2812FX_SegmentsDefinition({
    $core.int? brightness,
    $core.int? numSegments,
    $core.int? maxNumSegments,
    $core.Iterable<QromaStrip_WS2812FX_Segment>? segments,
  }) {
    final _result = create();
    if (brightness != null) {
      _result.brightness = brightness;
    }
    if (numSegments != null) {
      _result.numSegments = numSegments;
    }
    if (maxNumSegments != null) {
      _result.maxNumSegments = maxNumSegments;
    }
    if (segments != null) {
      _result.segments.addAll(segments);
    }
    return _result;
  }
  factory QromaStrip_WS2812FX_SegmentsDefinition.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QromaStrip_WS2812FX_SegmentsDefinition.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QromaStrip_WS2812FX_SegmentsDefinition clone() => QromaStrip_WS2812FX_SegmentsDefinition()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QromaStrip_WS2812FX_SegmentsDefinition copyWith(void Function(QromaStrip_WS2812FX_SegmentsDefinition) updates) => super.copyWith((message) => updates(message as QromaStrip_WS2812FX_SegmentsDefinition)) as QromaStrip_WS2812FX_SegmentsDefinition; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QromaStrip_WS2812FX_SegmentsDefinition create() => QromaStrip_WS2812FX_SegmentsDefinition._();
  QromaStrip_WS2812FX_SegmentsDefinition createEmptyInstance() => create();
  static $pb.PbList<QromaStrip_WS2812FX_SegmentsDefinition> createRepeated() => $pb.PbList<QromaStrip_WS2812FX_SegmentsDefinition>();
  @$core.pragma('dart2js:noInline')
  static QromaStrip_WS2812FX_SegmentsDefinition getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QromaStrip_WS2812FX_SegmentsDefinition>(create);
  static QromaStrip_WS2812FX_SegmentsDefinition? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get brightness => $_getIZ(0);
  @$pb.TagNumber(1)
  set brightness($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBrightness() => $_has(0);
  @$pb.TagNumber(1)
  void clearBrightness() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get numSegments => $_getIZ(1);
  @$pb.TagNumber(2)
  set numSegments($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNumSegments() => $_has(1);
  @$pb.TagNumber(2)
  void clearNumSegments() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get maxNumSegments => $_getIZ(2);
  @$pb.TagNumber(3)
  set maxNumSegments($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMaxNumSegments() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxNumSegments() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<QromaStrip_WS2812FX_Segment> get segments => $_getList(3);
}

class QromaStrip_WS2812FX_StartupAnimations extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QromaStrip_WS2812FX_StartupAnimations', createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'startupDelayInMs', $pb.PbFieldType.OU3, protoName: 'startupDelayInMs')
    ..pc<QromaStrip_WS2812FX_Animation>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'segmentAnimations', $pb.PbFieldType.PM, protoName: 'segmentAnimations', subBuilder: QromaStrip_WS2812FX_Animation.create)
    ..hasRequiredFields = false
  ;

  QromaStrip_WS2812FX_StartupAnimations._() : super();
  factory QromaStrip_WS2812FX_StartupAnimations({
    $core.int? startupDelayInMs,
    $core.Iterable<QromaStrip_WS2812FX_Animation>? segmentAnimations,
  }) {
    final _result = create();
    if (startupDelayInMs != null) {
      _result.startupDelayInMs = startupDelayInMs;
    }
    if (segmentAnimations != null) {
      _result.segmentAnimations.addAll(segmentAnimations);
    }
    return _result;
  }
  factory QromaStrip_WS2812FX_StartupAnimations.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QromaStrip_WS2812FX_StartupAnimations.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QromaStrip_WS2812FX_StartupAnimations clone() => QromaStrip_WS2812FX_StartupAnimations()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QromaStrip_WS2812FX_StartupAnimations copyWith(void Function(QromaStrip_WS2812FX_StartupAnimations) updates) => super.copyWith((message) => updates(message as QromaStrip_WS2812FX_StartupAnimations)) as QromaStrip_WS2812FX_StartupAnimations; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QromaStrip_WS2812FX_StartupAnimations create() => QromaStrip_WS2812FX_StartupAnimations._();
  QromaStrip_WS2812FX_StartupAnimations createEmptyInstance() => create();
  static $pb.PbList<QromaStrip_WS2812FX_StartupAnimations> createRepeated() => $pb.PbList<QromaStrip_WS2812FX_StartupAnimations>();
  @$core.pragma('dart2js:noInline')
  static QromaStrip_WS2812FX_StartupAnimations getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QromaStrip_WS2812FX_StartupAnimations>(create);
  static QromaStrip_WS2812FX_StartupAnimations? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get startupDelayInMs => $_getIZ(0);
  @$pb.TagNumber(1)
  set startupDelayInMs($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStartupDelayInMs() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartupDelayInMs() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<QromaStrip_WS2812FX_Animation> get segmentAnimations => $_getList(1);
}

class QromaStripConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QromaStripConfig', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOM<QromaStrip_WS2812FX_IoSettings>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ioSettings', protoName: 'ioSettings', subBuilder: QromaStrip_WS2812FX_IoSettings.create)
    ..aOM<QromaStrip_WS2812FX_SegmentsDefinition>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'segmentsDefinition', protoName: 'segmentsDefinition', subBuilder: QromaStrip_WS2812FX_SegmentsDefinition.create)
    ..aOM<QromaStrip_WS2812FX_StartupAnimations>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'startupAnimations', protoName: 'startupAnimations', subBuilder: QromaStrip_WS2812FX_StartupAnimations.create)
    ..hasRequiredFields = false
  ;

  QromaStripConfig._() : super();
  factory QromaStripConfig({
    $core.String? name,
    QromaStrip_WS2812FX_IoSettings? ioSettings,
    QromaStrip_WS2812FX_SegmentsDefinition? segmentsDefinition,
    QromaStrip_WS2812FX_StartupAnimations? startupAnimations,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (ioSettings != null) {
      _result.ioSettings = ioSettings;
    }
    if (segmentsDefinition != null) {
      _result.segmentsDefinition = segmentsDefinition;
    }
    if (startupAnimations != null) {
      _result.startupAnimations = startupAnimations;
    }
    return _result;
  }
  factory QromaStripConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QromaStripConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QromaStripConfig clone() => QromaStripConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QromaStripConfig copyWith(void Function(QromaStripConfig) updates) => super.copyWith((message) => updates(message as QromaStripConfig)) as QromaStripConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QromaStripConfig create() => QromaStripConfig._();
  QromaStripConfig createEmptyInstance() => create();
  static $pb.PbList<QromaStripConfig> createRepeated() => $pb.PbList<QromaStripConfig>();
  @$core.pragma('dart2js:noInline')
  static QromaStripConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QromaStripConfig>(create);
  static QromaStripConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  QromaStrip_WS2812FX_IoSettings get ioSettings => $_getN(1);
  @$pb.TagNumber(2)
  set ioSettings(QromaStrip_WS2812FX_IoSettings v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasIoSettings() => $_has(1);
  @$pb.TagNumber(2)
  void clearIoSettings() => clearField(2);
  @$pb.TagNumber(2)
  QromaStrip_WS2812FX_IoSettings ensureIoSettings() => $_ensure(1);

  @$pb.TagNumber(3)
  QromaStrip_WS2812FX_SegmentsDefinition get segmentsDefinition => $_getN(2);
  @$pb.TagNumber(3)
  set segmentsDefinition(QromaStrip_WS2812FX_SegmentsDefinition v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSegmentsDefinition() => $_has(2);
  @$pb.TagNumber(3)
  void clearSegmentsDefinition() => clearField(3);
  @$pb.TagNumber(3)
  QromaStrip_WS2812FX_SegmentsDefinition ensureSegmentsDefinition() => $_ensure(2);

  @$pb.TagNumber(4)
  QromaStrip_WS2812FX_StartupAnimations get startupAnimations => $_getN(3);
  @$pb.TagNumber(4)
  set startupAnimations(QromaStrip_WS2812FX_StartupAnimations v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStartupAnimations() => $_has(3);
  @$pb.TagNumber(4)
  void clearStartupAnimations() => clearField(4);
  @$pb.TagNumber(4)
  QromaStrip_WS2812FX_StartupAnimations ensureStartupAnimations() => $_ensure(3);
}

class QromaLightsConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QromaLightsConfig', createEmptyInstance: create)
    ..aOM<QromaStripConfig>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'qromaStrip1Config', protoName: 'qromaStrip1Config', subBuilder: QromaStripConfig.create)
    ..aOM<QromaStripConfig>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'qromaStrip2Config', protoName: 'qromaStrip2Config', subBuilder: QromaStripConfig.create)
    ..hasRequiredFields = false
  ;

  QromaLightsConfig._() : super();
  factory QromaLightsConfig({
    QromaStripConfig? qromaStrip1Config,
    QromaStripConfig? qromaStrip2Config,
  }) {
    final _result = create();
    if (qromaStrip1Config != null) {
      _result.qromaStrip1Config = qromaStrip1Config;
    }
    if (qromaStrip2Config != null) {
      _result.qromaStrip2Config = qromaStrip2Config;
    }
    return _result;
  }
  factory QromaLightsConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QromaLightsConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QromaLightsConfig clone() => QromaLightsConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QromaLightsConfig copyWith(void Function(QromaLightsConfig) updates) => super.copyWith((message) => updates(message as QromaLightsConfig)) as QromaLightsConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QromaLightsConfig create() => QromaLightsConfig._();
  QromaLightsConfig createEmptyInstance() => create();
  static $pb.PbList<QromaLightsConfig> createRepeated() => $pb.PbList<QromaLightsConfig>();
  @$core.pragma('dart2js:noInline')
  static QromaLightsConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QromaLightsConfig>(create);
  static QromaLightsConfig? _defaultInstance;

  @$pb.TagNumber(1)
  QromaStripConfig get qromaStrip1Config => $_getN(0);
  @$pb.TagNumber(1)
  set qromaStrip1Config(QromaStripConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasQromaStrip1Config() => $_has(0);
  @$pb.TagNumber(1)
  void clearQromaStrip1Config() => clearField(1);
  @$pb.TagNumber(1)
  QromaStripConfig ensureQromaStrip1Config() => $_ensure(0);

  @$pb.TagNumber(2)
  QromaStripConfig get qromaStrip2Config => $_getN(1);
  @$pb.TagNumber(2)
  set qromaStrip2Config(QromaStripConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasQromaStrip2Config() => $_has(1);
  @$pb.TagNumber(2)
  void clearQromaStrip2Config() => clearField(2);
  @$pb.TagNumber(2)
  QromaStripConfig ensureQromaStrip2Config() => $_ensure(1);
}

