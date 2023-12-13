///
//  Generated code. Do not modify.
//  source: qroma-strip-command.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'qroma-lights-types.pb.dart' as $0;

import 'qroma-lights-types.pbenum.dart' as $0;

class SetQromaStrip_WS2812FX_Segments extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetQromaStrip_WS2812FX_Segments', createEmptyInstance: create)
    ..e<$0.QromaStrip_WS2812FX_StripIndex>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stripIndex', $pb.PbFieldType.OE, protoName: 'stripIndex', defaultOrMaker: $0.QromaStrip_WS2812FX_StripIndex.QSSI_NOT_SET, valueOf: $0.QromaStrip_WS2812FX_StripIndex.valueOf, enumValues: $0.QromaStrip_WS2812FX_StripIndex.values)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'numSegments', $pb.PbFieldType.OU3, protoName: 'numSegments')
    ..pc<$0.QromaStrip_WS2812FX_Segment>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'segments', $pb.PbFieldType.PM, subBuilder: $0.QromaStrip_WS2812FX_Segment.create)
    ..hasRequiredFields = false
  ;

  SetQromaStrip_WS2812FX_Segments._() : super();
  factory SetQromaStrip_WS2812FX_Segments({
    $0.QromaStrip_WS2812FX_StripIndex? stripIndex,
    $core.int? numSegments,
    $core.Iterable<$0.QromaStrip_WS2812FX_Segment>? segments,
  }) {
    final _result = create();
    if (stripIndex != null) {
      _result.stripIndex = stripIndex;
    }
    if (numSegments != null) {
      _result.numSegments = numSegments;
    }
    if (segments != null) {
      _result.segments.addAll(segments);
    }
    return _result;
  }
  factory SetQromaStrip_WS2812FX_Segments.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetQromaStrip_WS2812FX_Segments.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetQromaStrip_WS2812FX_Segments clone() => SetQromaStrip_WS2812FX_Segments()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetQromaStrip_WS2812FX_Segments copyWith(void Function(SetQromaStrip_WS2812FX_Segments) updates) => super.copyWith((message) => updates(message as SetQromaStrip_WS2812FX_Segments)) as SetQromaStrip_WS2812FX_Segments; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetQromaStrip_WS2812FX_Segments create() => SetQromaStrip_WS2812FX_Segments._();
  SetQromaStrip_WS2812FX_Segments createEmptyInstance() => create();
  static $pb.PbList<SetQromaStrip_WS2812FX_Segments> createRepeated() => $pb.PbList<SetQromaStrip_WS2812FX_Segments>();
  @$core.pragma('dart2js:noInline')
  static SetQromaStrip_WS2812FX_Segments getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetQromaStrip_WS2812FX_Segments>(create);
  static SetQromaStrip_WS2812FX_Segments? _defaultInstance;

  @$pb.TagNumber(1)
  $0.QromaStrip_WS2812FX_StripIndex get stripIndex => $_getN(0);
  @$pb.TagNumber(1)
  set stripIndex($0.QromaStrip_WS2812FX_StripIndex v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStripIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearStripIndex() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get numSegments => $_getIZ(1);
  @$pb.TagNumber(2)
  set numSegments($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNumSegments() => $_has(1);
  @$pb.TagNumber(2)
  void clearNumSegments() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$0.QromaStrip_WS2812FX_Segment> get segments => $_getList(2);
}

class SetQromaStrip_WS2812FX_SegmentAnimation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetQromaStrip_WS2812FX_SegmentAnimation', createEmptyInstance: create)
    ..aOM<$0.QromaStrip_WS2812FX_Animation>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'animation', subBuilder: $0.QromaStrip_WS2812FX_Animation.create)
    ..e<$0.QromaStrip_WS2812FX_StripIndex>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stripIndex', $pb.PbFieldType.OE, protoName: 'stripIndex', defaultOrMaker: $0.QromaStrip_WS2812FX_StripIndex.QSSI_NOT_SET, valueOf: $0.QromaStrip_WS2812FX_StripIndex.valueOf, enumValues: $0.QromaStrip_WS2812FX_StripIndex.values)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'segmentIndex', $pb.PbFieldType.OU3, protoName: 'segmentIndex')
    ..hasRequiredFields = false
  ;

  SetQromaStrip_WS2812FX_SegmentAnimation._() : super();
  factory SetQromaStrip_WS2812FX_SegmentAnimation({
    $0.QromaStrip_WS2812FX_Animation? animation,
    $0.QromaStrip_WS2812FX_StripIndex? stripIndex,
    $core.int? segmentIndex,
  }) {
    final _result = create();
    if (animation != null) {
      _result.animation = animation;
    }
    if (stripIndex != null) {
      _result.stripIndex = stripIndex;
    }
    if (segmentIndex != null) {
      _result.segmentIndex = segmentIndex;
    }
    return _result;
  }
  factory SetQromaStrip_WS2812FX_SegmentAnimation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetQromaStrip_WS2812FX_SegmentAnimation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetQromaStrip_WS2812FX_SegmentAnimation clone() => SetQromaStrip_WS2812FX_SegmentAnimation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetQromaStrip_WS2812FX_SegmentAnimation copyWith(void Function(SetQromaStrip_WS2812FX_SegmentAnimation) updates) => super.copyWith((message) => updates(message as SetQromaStrip_WS2812FX_SegmentAnimation)) as SetQromaStrip_WS2812FX_SegmentAnimation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetQromaStrip_WS2812FX_SegmentAnimation create() => SetQromaStrip_WS2812FX_SegmentAnimation._();
  SetQromaStrip_WS2812FX_SegmentAnimation createEmptyInstance() => create();
  static $pb.PbList<SetQromaStrip_WS2812FX_SegmentAnimation> createRepeated() => $pb.PbList<SetQromaStrip_WS2812FX_SegmentAnimation>();
  @$core.pragma('dart2js:noInline')
  static SetQromaStrip_WS2812FX_SegmentAnimation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetQromaStrip_WS2812FX_SegmentAnimation>(create);
  static SetQromaStrip_WS2812FX_SegmentAnimation? _defaultInstance;

  @$pb.TagNumber(1)
  $0.QromaStrip_WS2812FX_Animation get animation => $_getN(0);
  @$pb.TagNumber(1)
  set animation($0.QromaStrip_WS2812FX_Animation v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAnimation() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnimation() => clearField(1);
  @$pb.TagNumber(1)
  $0.QromaStrip_WS2812FX_Animation ensureAnimation() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.QromaStrip_WS2812FX_StripIndex get stripIndex => $_getN(1);
  @$pb.TagNumber(2)
  set stripIndex($0.QromaStrip_WS2812FX_StripIndex v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStripIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearStripIndex() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get segmentIndex => $_getIZ(2);
  @$pb.TagNumber(3)
  set segmentIndex($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSegmentIndex() => $_has(2);
  @$pb.TagNumber(3)
  void clearSegmentIndex() => clearField(3);
}

class SetQromaStrip_WS2812FX_Brightness extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetQromaStrip_WS2812FX_Brightness', createEmptyInstance: create)
    ..e<$0.QromaStrip_WS2812FX_StripIndex>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stripIndex', $pb.PbFieldType.OE, protoName: 'stripIndex', defaultOrMaker: $0.QromaStrip_WS2812FX_StripIndex.QSSI_NOT_SET, valueOf: $0.QromaStrip_WS2812FX_StripIndex.valueOf, enumValues: $0.QromaStrip_WS2812FX_StripIndex.values)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'brightness', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  SetQromaStrip_WS2812FX_Brightness._() : super();
  factory SetQromaStrip_WS2812FX_Brightness({
    $0.QromaStrip_WS2812FX_StripIndex? stripIndex,
    $core.int? brightness,
  }) {
    final _result = create();
    if (stripIndex != null) {
      _result.stripIndex = stripIndex;
    }
    if (brightness != null) {
      _result.brightness = brightness;
    }
    return _result;
  }
  factory SetQromaStrip_WS2812FX_Brightness.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetQromaStrip_WS2812FX_Brightness.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetQromaStrip_WS2812FX_Brightness clone() => SetQromaStrip_WS2812FX_Brightness()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetQromaStrip_WS2812FX_Brightness copyWith(void Function(SetQromaStrip_WS2812FX_Brightness) updates) => super.copyWith((message) => updates(message as SetQromaStrip_WS2812FX_Brightness)) as SetQromaStrip_WS2812FX_Brightness; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetQromaStrip_WS2812FX_Brightness create() => SetQromaStrip_WS2812FX_Brightness._();
  SetQromaStrip_WS2812FX_Brightness createEmptyInstance() => create();
  static $pb.PbList<SetQromaStrip_WS2812FX_Brightness> createRepeated() => $pb.PbList<SetQromaStrip_WS2812FX_Brightness>();
  @$core.pragma('dart2js:noInline')
  static SetQromaStrip_WS2812FX_Brightness getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetQromaStrip_WS2812FX_Brightness>(create);
  static SetQromaStrip_WS2812FX_Brightness? _defaultInstance;

  @$pb.TagNumber(1)
  $0.QromaStrip_WS2812FX_StripIndex get stripIndex => $_getN(0);
  @$pb.TagNumber(1)
  set stripIndex($0.QromaStrip_WS2812FX_StripIndex v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStripIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearStripIndex() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get brightness => $_getIZ(1);
  @$pb.TagNumber(2)
  set brightness($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBrightness() => $_has(1);
  @$pb.TagNumber(2)
  void clearBrightness() => clearField(2);
}

class SetQromaStrip_WS2812FX_IoSettings extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetQromaStrip_WS2812FX_IoSettings', createEmptyInstance: create)
    ..e<$0.QromaStrip_WS2812FX_StripIndex>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stripIndex', $pb.PbFieldType.OE, protoName: 'stripIndex', defaultOrMaker: $0.QromaStrip_WS2812FX_StripIndex.QSSI_NOT_SET, valueOf: $0.QromaStrip_WS2812FX_StripIndex.valueOf, enumValues: $0.QromaStrip_WS2812FX_StripIndex.values)
    ..aOM<$0.QromaStrip_WS2812FX_IoSettings>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'settings', subBuilder: $0.QromaStrip_WS2812FX_IoSettings.create)
    ..hasRequiredFields = false
  ;

  SetQromaStrip_WS2812FX_IoSettings._() : super();
  factory SetQromaStrip_WS2812FX_IoSettings({
    $0.QromaStrip_WS2812FX_StripIndex? stripIndex,
    $0.QromaStrip_WS2812FX_IoSettings? settings,
  }) {
    final _result = create();
    if (stripIndex != null) {
      _result.stripIndex = stripIndex;
    }
    if (settings != null) {
      _result.settings = settings;
    }
    return _result;
  }
  factory SetQromaStrip_WS2812FX_IoSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetQromaStrip_WS2812FX_IoSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetQromaStrip_WS2812FX_IoSettings clone() => SetQromaStrip_WS2812FX_IoSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetQromaStrip_WS2812FX_IoSettings copyWith(void Function(SetQromaStrip_WS2812FX_IoSettings) updates) => super.copyWith((message) => updates(message as SetQromaStrip_WS2812FX_IoSettings)) as SetQromaStrip_WS2812FX_IoSettings; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetQromaStrip_WS2812FX_IoSettings create() => SetQromaStrip_WS2812FX_IoSettings._();
  SetQromaStrip_WS2812FX_IoSettings createEmptyInstance() => create();
  static $pb.PbList<SetQromaStrip_WS2812FX_IoSettings> createRepeated() => $pb.PbList<SetQromaStrip_WS2812FX_IoSettings>();
  @$core.pragma('dart2js:noInline')
  static SetQromaStrip_WS2812FX_IoSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetQromaStrip_WS2812FX_IoSettings>(create);
  static SetQromaStrip_WS2812FX_IoSettings? _defaultInstance;

  @$pb.TagNumber(1)
  $0.QromaStrip_WS2812FX_StripIndex get stripIndex => $_getN(0);
  @$pb.TagNumber(1)
  set stripIndex($0.QromaStrip_WS2812FX_StripIndex v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStripIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearStripIndex() => clearField(1);

  @$pb.TagNumber(2)
  $0.QromaStrip_WS2812FX_IoSettings get settings => $_getN(1);
  @$pb.TagNumber(2)
  set settings($0.QromaStrip_WS2812FX_IoSettings v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSettings() => $_has(1);
  @$pb.TagNumber(2)
  void clearSettings() => clearField(2);
  @$pb.TagNumber(2)
  $0.QromaStrip_WS2812FX_IoSettings ensureSettings() => $_ensure(1);
}

class SaveQromaStrip_CurrentState extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SaveQromaStrip_CurrentState', createEmptyInstance: create)
    ..e<$0.QromaStrip_WS2812FX_StripIndex>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stripIndex', $pb.PbFieldType.OE, protoName: 'stripIndex', defaultOrMaker: $0.QromaStrip_WS2812FX_StripIndex.QSSI_NOT_SET, valueOf: $0.QromaStrip_WS2812FX_StripIndex.valueOf, enumValues: $0.QromaStrip_WS2812FX_StripIndex.values)
    ..hasRequiredFields = false
  ;

  SaveQromaStrip_CurrentState._() : super();
  factory SaveQromaStrip_CurrentState({
    $0.QromaStrip_WS2812FX_StripIndex? stripIndex,
  }) {
    final _result = create();
    if (stripIndex != null) {
      _result.stripIndex = stripIndex;
    }
    return _result;
  }
  factory SaveQromaStrip_CurrentState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SaveQromaStrip_CurrentState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SaveQromaStrip_CurrentState clone() => SaveQromaStrip_CurrentState()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SaveQromaStrip_CurrentState copyWith(void Function(SaveQromaStrip_CurrentState) updates) => super.copyWith((message) => updates(message as SaveQromaStrip_CurrentState)) as SaveQromaStrip_CurrentState; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SaveQromaStrip_CurrentState create() => SaveQromaStrip_CurrentState._();
  SaveQromaStrip_CurrentState createEmptyInstance() => create();
  static $pb.PbList<SaveQromaStrip_CurrentState> createRepeated() => $pb.PbList<SaveQromaStrip_CurrentState>();
  @$core.pragma('dart2js:noInline')
  static SaveQromaStrip_CurrentState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SaveQromaStrip_CurrentState>(create);
  static SaveQromaStrip_CurrentState? _defaultInstance;

  @$pb.TagNumber(1)
  $0.QromaStrip_WS2812FX_StripIndex get stripIndex => $_getN(0);
  @$pb.TagNumber(1)
  set stripIndex($0.QromaStrip_WS2812FX_StripIndex v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStripIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearStripIndex() => clearField(1);
}

enum QromaStripCommand_Command {
  setQromaStripBrightness, 
  setQromaStripSegmentAnimation, 
  setQromaStripSegments, 
  setQromaStripIoSettings, 
  saveQromaStripCurrentState, 
  notSet
}

class QromaStripCommand extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, QromaStripCommand_Command> _QromaStripCommand_CommandByTag = {
    1 : QromaStripCommand_Command.setQromaStripBrightness,
    2 : QromaStripCommand_Command.setQromaStripSegmentAnimation,
    3 : QromaStripCommand_Command.setQromaStripSegments,
    4 : QromaStripCommand_Command.setQromaStripIoSettings,
    5 : QromaStripCommand_Command.saveQromaStripCurrentState,
    0 : QromaStripCommand_Command.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QromaStripCommand', createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5])
    ..aOM<SetQromaStrip_WS2812FX_Brightness>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'setQromaStripBrightness', protoName: 'setQromaStripBrightness', subBuilder: SetQromaStrip_WS2812FX_Brightness.create)
    ..aOM<SetQromaStrip_WS2812FX_SegmentAnimation>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'setQromaStripSegmentAnimation', protoName: 'setQromaStripSegmentAnimation', subBuilder: SetQromaStrip_WS2812FX_SegmentAnimation.create)
    ..aOM<SetQromaStrip_WS2812FX_Segments>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'setQromaStripSegments', protoName: 'setQromaStripSegments', subBuilder: SetQromaStrip_WS2812FX_Segments.create)
    ..aOM<SetQromaStrip_WS2812FX_IoSettings>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'setQromaStripIoSettings', protoName: 'setQromaStripIoSettings', subBuilder: SetQromaStrip_WS2812FX_IoSettings.create)
    ..aOM<SaveQromaStrip_CurrentState>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'saveQromaStripCurrentState', protoName: 'saveQromaStripCurrentState', subBuilder: SaveQromaStrip_CurrentState.create)
    ..hasRequiredFields = false
  ;

  QromaStripCommand._() : super();
  factory QromaStripCommand({
    SetQromaStrip_WS2812FX_Brightness? setQromaStripBrightness,
    SetQromaStrip_WS2812FX_SegmentAnimation? setQromaStripSegmentAnimation,
    SetQromaStrip_WS2812FX_Segments? setQromaStripSegments,
    SetQromaStrip_WS2812FX_IoSettings? setQromaStripIoSettings,
    SaveQromaStrip_CurrentState? saveQromaStripCurrentState,
  }) {
    final _result = create();
    if (setQromaStripBrightness != null) {
      _result.setQromaStripBrightness = setQromaStripBrightness;
    }
    if (setQromaStripSegmentAnimation != null) {
      _result.setQromaStripSegmentAnimation = setQromaStripSegmentAnimation;
    }
    if (setQromaStripSegments != null) {
      _result.setQromaStripSegments = setQromaStripSegments;
    }
    if (setQromaStripIoSettings != null) {
      _result.setQromaStripIoSettings = setQromaStripIoSettings;
    }
    if (saveQromaStripCurrentState != null) {
      _result.saveQromaStripCurrentState = saveQromaStripCurrentState;
    }
    return _result;
  }
  factory QromaStripCommand.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QromaStripCommand.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QromaStripCommand clone() => QromaStripCommand()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QromaStripCommand copyWith(void Function(QromaStripCommand) updates) => super.copyWith((message) => updates(message as QromaStripCommand)) as QromaStripCommand; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QromaStripCommand create() => QromaStripCommand._();
  QromaStripCommand createEmptyInstance() => create();
  static $pb.PbList<QromaStripCommand> createRepeated() => $pb.PbList<QromaStripCommand>();
  @$core.pragma('dart2js:noInline')
  static QromaStripCommand getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QromaStripCommand>(create);
  static QromaStripCommand? _defaultInstance;

  QromaStripCommand_Command whichCommand() => _QromaStripCommand_CommandByTag[$_whichOneof(0)]!;
  void clearCommand() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  SetQromaStrip_WS2812FX_Brightness get setQromaStripBrightness => $_getN(0);
  @$pb.TagNumber(1)
  set setQromaStripBrightness(SetQromaStrip_WS2812FX_Brightness v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSetQromaStripBrightness() => $_has(0);
  @$pb.TagNumber(1)
  void clearSetQromaStripBrightness() => clearField(1);
  @$pb.TagNumber(1)
  SetQromaStrip_WS2812FX_Brightness ensureSetQromaStripBrightness() => $_ensure(0);

  @$pb.TagNumber(2)
  SetQromaStrip_WS2812FX_SegmentAnimation get setQromaStripSegmentAnimation => $_getN(1);
  @$pb.TagNumber(2)
  set setQromaStripSegmentAnimation(SetQromaStrip_WS2812FX_SegmentAnimation v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSetQromaStripSegmentAnimation() => $_has(1);
  @$pb.TagNumber(2)
  void clearSetQromaStripSegmentAnimation() => clearField(2);
  @$pb.TagNumber(2)
  SetQromaStrip_WS2812FX_SegmentAnimation ensureSetQromaStripSegmentAnimation() => $_ensure(1);

  @$pb.TagNumber(3)
  SetQromaStrip_WS2812FX_Segments get setQromaStripSegments => $_getN(2);
  @$pb.TagNumber(3)
  set setQromaStripSegments(SetQromaStrip_WS2812FX_Segments v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSetQromaStripSegments() => $_has(2);
  @$pb.TagNumber(3)
  void clearSetQromaStripSegments() => clearField(3);
  @$pb.TagNumber(3)
  SetQromaStrip_WS2812FX_Segments ensureSetQromaStripSegments() => $_ensure(2);

  @$pb.TagNumber(4)
  SetQromaStrip_WS2812FX_IoSettings get setQromaStripIoSettings => $_getN(3);
  @$pb.TagNumber(4)
  set setQromaStripIoSettings(SetQromaStrip_WS2812FX_IoSettings v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSetQromaStripIoSettings() => $_has(3);
  @$pb.TagNumber(4)
  void clearSetQromaStripIoSettings() => clearField(4);
  @$pb.TagNumber(4)
  SetQromaStrip_WS2812FX_IoSettings ensureSetQromaStripIoSettings() => $_ensure(3);

  @$pb.TagNumber(5)
  SaveQromaStrip_CurrentState get saveQromaStripCurrentState => $_getN(4);
  @$pb.TagNumber(5)
  set saveQromaStripCurrentState(SaveQromaStrip_CurrentState v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSaveQromaStripCurrentState() => $_has(4);
  @$pb.TagNumber(5)
  void clearSaveQromaStripCurrentState() => clearField(5);
  @$pb.TagNumber(5)
  SaveQromaStrip_CurrentState ensureSaveQromaStripCurrentState() => $_ensure(4);
}

class QromaStripResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QromaStripResponse', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  QromaStripResponse._() : super();
  factory QromaStripResponse() => create();
  factory QromaStripResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QromaStripResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QromaStripResponse clone() => QromaStripResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QromaStripResponse copyWith(void Function(QromaStripResponse) updates) => super.copyWith((message) => updates(message as QromaStripResponse)) as QromaStripResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QromaStripResponse create() => QromaStripResponse._();
  QromaStripResponse createEmptyInstance() => create();
  static $pb.PbList<QromaStripResponse> createRepeated() => $pb.PbList<QromaStripResponse>();
  @$core.pragma('dart2js:noInline')
  static QromaStripResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QromaStripResponse>(create);
  static QromaStripResponse? _defaultInstance;
}

class QromaStrip_Status extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QromaStrip_Status', createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastConfigChangeTimeInMs', $pb.PbFieldType.OU3, protoName: 'lastConfigChangeTimeInMs')
    ..hasRequiredFields = false
  ;

  QromaStrip_Status._() : super();
  factory QromaStrip_Status({
    $core.int? lastConfigChangeTimeInMs,
  }) {
    final _result = create();
    if (lastConfigChangeTimeInMs != null) {
      _result.lastConfigChangeTimeInMs = lastConfigChangeTimeInMs;
    }
    return _result;
  }
  factory QromaStrip_Status.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QromaStrip_Status.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QromaStrip_Status clone() => QromaStrip_Status()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QromaStrip_Status copyWith(void Function(QromaStrip_Status) updates) => super.copyWith((message) => updates(message as QromaStrip_Status)) as QromaStrip_Status; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QromaStrip_Status create() => QromaStrip_Status._();
  QromaStrip_Status createEmptyInstance() => create();
  static $pb.PbList<QromaStrip_Status> createRepeated() => $pb.PbList<QromaStrip_Status>();
  @$core.pragma('dart2js:noInline')
  static QromaStrip_Status getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QromaStrip_Status>(create);
  static QromaStrip_Status? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get lastConfigChangeTimeInMs => $_getIZ(0);
  @$pb.TagNumber(1)
  set lastConfigChangeTimeInMs($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLastConfigChangeTimeInMs() => $_has(0);
  @$pb.TagNumber(1)
  void clearLastConfigChangeTimeInMs() => clearField(1);
}

