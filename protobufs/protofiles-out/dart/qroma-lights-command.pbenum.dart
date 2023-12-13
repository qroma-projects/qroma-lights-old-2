///
//  Generated code. Do not modify.
//  source: qroma-lights-command.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class NoArgCommands_QromaLightsCommand extends $pb.ProtobufEnum {
  static const NoArgCommands_QromaLightsCommand NacQlc_NotSet = NoArgCommands_QromaLightsCommand._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NacQlc_NotSet');
  static const NoArgCommands_QromaLightsCommand NacQlc_UseCurrentSetupOnStartup = NoArgCommands_QromaLightsCommand._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NacQlc_UseCurrentSetupOnStartup');
  static const NoArgCommands_QromaLightsCommand NacQlc_RestartQromaDevice = NoArgCommands_QromaLightsCommand._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NacQlc_RestartQromaDevice');
  static const NoArgCommands_QromaLightsCommand NacQlc_FactoryResetQromaDevice = NoArgCommands_QromaLightsCommand._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NacQlc_FactoryResetQromaDevice');
  static const NoArgCommands_QromaLightsCommand NacQlc_RequestQromaLightsConfig = NoArgCommands_QromaLightsCommand._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NacQlc_RequestQromaLightsConfig');

  static const $core.List<NoArgCommands_QromaLightsCommand> values = <NoArgCommands_QromaLightsCommand> [
    NacQlc_NotSet,
    NacQlc_UseCurrentSetupOnStartup,
    NacQlc_RestartQromaDevice,
    NacQlc_FactoryResetQromaDevice,
    NacQlc_RequestQromaLightsConfig,
  ];

  static final $core.Map<$core.int, NoArgCommands_QromaLightsCommand> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NoArgCommands_QromaLightsCommand? valueOf($core.int value) => _byValue[value];

  const NoArgCommands_QromaLightsCommand._($core.int v, $core.String n) : super(v, n);
}

