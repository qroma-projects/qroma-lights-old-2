///
//  Generated code. Do not modify.
//  source: qroma-lights-command.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'qroma-lights-types.pb.dart' as $0;

import 'qroma-lights-command.pbenum.dart';

export 'qroma-lights-command.pbenum.dart';

class QpmCommand_SetQromaStripName extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QpmCommand_SetQromaStripName', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  QpmCommand_SetQromaStripName._() : super();
  factory QpmCommand_SetQromaStripName({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory QpmCommand_SetQromaStripName.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QpmCommand_SetQromaStripName.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QpmCommand_SetQromaStripName clone() => QpmCommand_SetQromaStripName()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QpmCommand_SetQromaStripName copyWith(void Function(QpmCommand_SetQromaStripName) updates) => super.copyWith((message) => updates(message as QpmCommand_SetQromaStripName)) as QpmCommand_SetQromaStripName; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QpmCommand_SetQromaStripName create() => QpmCommand_SetQromaStripName._();
  QpmCommand_SetQromaStripName createEmptyInstance() => create();
  static $pb.PbList<QpmCommand_SetQromaStripName> createRepeated() => $pb.PbList<QpmCommand_SetQromaStripName>();
  @$core.pragma('dart2js:noInline')
  static QpmCommand_SetQromaStripName getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QpmCommand_SetQromaStripName>(create);
  static QpmCommand_SetQromaStripName? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class SetQromaStripDeviceName extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetQromaStripDeviceName', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  SetQromaStripDeviceName._() : super();
  factory SetQromaStripDeviceName({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory SetQromaStripDeviceName.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetQromaStripDeviceName.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetQromaStripDeviceName clone() => SetQromaStripDeviceName()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetQromaStripDeviceName copyWith(void Function(SetQromaStripDeviceName) updates) => super.copyWith((message) => updates(message as SetQromaStripDeviceName)) as SetQromaStripDeviceName; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetQromaStripDeviceName create() => SetQromaStripDeviceName._();
  SetQromaStripDeviceName createEmptyInstance() => create();
  static $pb.PbList<SetQromaStripDeviceName> createRepeated() => $pb.PbList<SetQromaStripDeviceName>();
  @$core.pragma('dart2js:noInline')
  static SetQromaStripDeviceName getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetQromaStripDeviceName>(create);
  static SetQromaStripDeviceName? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class UseCurrentSetupOnStartup extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UseCurrentSetupOnStartup', createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'delayInMs', $pb.PbFieldType.OU3, protoName: 'delayInMs')
    ..hasRequiredFields = false
  ;

  UseCurrentSetupOnStartup._() : super();
  factory UseCurrentSetupOnStartup({
    $core.int? delayInMs,
  }) {
    final _result = create();
    if (delayInMs != null) {
      _result.delayInMs = delayInMs;
    }
    return _result;
  }
  factory UseCurrentSetupOnStartup.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UseCurrentSetupOnStartup.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UseCurrentSetupOnStartup clone() => UseCurrentSetupOnStartup()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UseCurrentSetupOnStartup copyWith(void Function(UseCurrentSetupOnStartup) updates) => super.copyWith((message) => updates(message as UseCurrentSetupOnStartup)) as UseCurrentSetupOnStartup; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UseCurrentSetupOnStartup create() => UseCurrentSetupOnStartup._();
  UseCurrentSetupOnStartup createEmptyInstance() => create();
  static $pb.PbList<UseCurrentSetupOnStartup> createRepeated() => $pb.PbList<UseCurrentSetupOnStartup>();
  @$core.pragma('dart2js:noInline')
  static UseCurrentSetupOnStartup getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UseCurrentSetupOnStartup>(create);
  static UseCurrentSetupOnStartup? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get delayInMs => $_getIZ(0);
  @$pb.TagNumber(1)
  set delayInMs($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDelayInMs() => $_has(0);
  @$pb.TagNumber(1)
  void clearDelayInMs() => clearField(1);
}

enum QromaLightsCommand_Command {
  noArgCommand, 
  setQromaStripDeviceName, 
  notSet
}

class QromaLightsCommand extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, QromaLightsCommand_Command> _QromaLightsCommand_CommandByTag = {
    1 : QromaLightsCommand_Command.noArgCommand,
    2 : QromaLightsCommand_Command.setQromaStripDeviceName,
    0 : QromaLightsCommand_Command.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QromaLightsCommand', createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..e<NoArgCommands_QromaLightsCommand>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'noArgCommand', $pb.PbFieldType.OE, protoName: 'noArgCommand', defaultOrMaker: NoArgCommands_QromaLightsCommand.NacQlc_NotSet, valueOf: NoArgCommands_QromaLightsCommand.valueOf, enumValues: NoArgCommands_QromaLightsCommand.values)
    ..aOM<SetQromaStripDeviceName>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'setQromaStripDeviceName', protoName: 'setQromaStripDeviceName', subBuilder: SetQromaStripDeviceName.create)
    ..hasRequiredFields = false
  ;

  QromaLightsCommand._() : super();
  factory QromaLightsCommand({
    NoArgCommands_QromaLightsCommand? noArgCommand,
    SetQromaStripDeviceName? setQromaStripDeviceName,
  }) {
    final _result = create();
    if (noArgCommand != null) {
      _result.noArgCommand = noArgCommand;
    }
    if (setQromaStripDeviceName != null) {
      _result.setQromaStripDeviceName = setQromaStripDeviceName;
    }
    return _result;
  }
  factory QromaLightsCommand.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QromaLightsCommand.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QromaLightsCommand clone() => QromaLightsCommand()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QromaLightsCommand copyWith(void Function(QromaLightsCommand) updates) => super.copyWith((message) => updates(message as QromaLightsCommand)) as QromaLightsCommand; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QromaLightsCommand create() => QromaLightsCommand._();
  QromaLightsCommand createEmptyInstance() => create();
  static $pb.PbList<QromaLightsCommand> createRepeated() => $pb.PbList<QromaLightsCommand>();
  @$core.pragma('dart2js:noInline')
  static QromaLightsCommand getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QromaLightsCommand>(create);
  static QromaLightsCommand? _defaultInstance;

  QromaLightsCommand_Command whichCommand() => _QromaLightsCommand_CommandByTag[$_whichOneof(0)]!;
  void clearCommand() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  NoArgCommands_QromaLightsCommand get noArgCommand => $_getN(0);
  @$pb.TagNumber(1)
  set noArgCommand(NoArgCommands_QromaLightsCommand v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasNoArgCommand() => $_has(0);
  @$pb.TagNumber(1)
  void clearNoArgCommand() => clearField(1);

  @$pb.TagNumber(2)
  SetQromaStripDeviceName get setQromaStripDeviceName => $_getN(1);
  @$pb.TagNumber(2)
  set setQromaStripDeviceName(SetQromaStripDeviceName v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSetQromaStripDeviceName() => $_has(1);
  @$pb.TagNumber(2)
  void clearSetQromaStripDeviceName() => clearField(2);
  @$pb.TagNumber(2)
  SetQromaStripDeviceName ensureSetQromaStripDeviceName() => $_ensure(1);
}

enum QromaLightsResponse_Response {
  qromaLightsConfigResponse, 
  notSet
}

class QromaLightsResponse extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, QromaLightsResponse_Response> _QromaLightsResponse_ResponseByTag = {
    1 : QromaLightsResponse_Response.qromaLightsConfigResponse,
    0 : QromaLightsResponse_Response.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QromaLightsResponse', createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<$0.QromaLightsConfig>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'qromaLightsConfigResponse', protoName: 'qromaLightsConfigResponse', subBuilder: $0.QromaLightsConfig.create)
    ..hasRequiredFields = false
  ;

  QromaLightsResponse._() : super();
  factory QromaLightsResponse({
    $0.QromaLightsConfig? qromaLightsConfigResponse,
  }) {
    final _result = create();
    if (qromaLightsConfigResponse != null) {
      _result.qromaLightsConfigResponse = qromaLightsConfigResponse;
    }
    return _result;
  }
  factory QromaLightsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QromaLightsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QromaLightsResponse clone() => QromaLightsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QromaLightsResponse copyWith(void Function(QromaLightsResponse) updates) => super.copyWith((message) => updates(message as QromaLightsResponse)) as QromaLightsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QromaLightsResponse create() => QromaLightsResponse._();
  QromaLightsResponse createEmptyInstance() => create();
  static $pb.PbList<QromaLightsResponse> createRepeated() => $pb.PbList<QromaLightsResponse>();
  @$core.pragma('dart2js:noInline')
  static QromaLightsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QromaLightsResponse>(create);
  static QromaLightsResponse? _defaultInstance;

  QromaLightsResponse_Response whichResponse() => _QromaLightsResponse_ResponseByTag[$_whichOneof(0)]!;
  void clearResponse() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $0.QromaLightsConfig get qromaLightsConfigResponse => $_getN(0);
  @$pb.TagNumber(1)
  set qromaLightsConfigResponse($0.QromaLightsConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasQromaLightsConfigResponse() => $_has(0);
  @$pb.TagNumber(1)
  void clearQromaLightsConfigResponse() => clearField(1);
  @$pb.TagNumber(1)
  $0.QromaLightsConfig ensureQromaLightsConfigResponse() => $_ensure(0);
}

