///
//  Generated code. Do not modify.
//  source: qroma-lights-command.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use noArgCommands_QromaLightsCommandDescriptor instead')
const NoArgCommands_QromaLightsCommand$json = const {
  '1': 'NoArgCommands_QromaLightsCommand',
  '2': const [
    const {'1': 'NacQlc_NotSet', '2': 0},
    const {'1': 'NacQlc_UseCurrentSetupOnStartup', '2': 1},
    const {'1': 'NacQlc_RestartQromaDevice', '2': 2},
    const {'1': 'NacQlc_FactoryResetQromaDevice', '2': 3},
    const {'1': 'NacQlc_RequestQromaLightsConfig', '2': 4},
  ],
};

/// Descriptor for `NoArgCommands_QromaLightsCommand`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List noArgCommands_QromaLightsCommandDescriptor = $convert.base64Decode('CiBOb0FyZ0NvbW1hbmRzX1Fyb21hTGlnaHRzQ29tbWFuZBIRCg1OYWNRbGNfTm90U2V0EAASIwofTmFjUWxjX1VzZUN1cnJlbnRTZXR1cE9uU3RhcnR1cBABEh0KGU5hY1FsY19SZXN0YXJ0UXJvbWFEZXZpY2UQAhIiCh5OYWNRbGNfRmFjdG9yeVJlc2V0UXJvbWFEZXZpY2UQAxIjCh9OYWNRbGNfUmVxdWVzdFFyb21hTGlnaHRzQ29uZmlnEAQ=');
@$core.Deprecated('Use qpmCommand_SetQromaStripNameDescriptor instead')
const QpmCommand_SetQromaStripName$json = const {
  '1': 'QpmCommand_SetQromaStripName',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `QpmCommand_SetQromaStripName`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List qpmCommand_SetQromaStripNameDescriptor = $convert.base64Decode('ChxRcG1Db21tYW5kX1NldFFyb21hU3RyaXBOYW1lEhIKBG5hbWUYASABKAlSBG5hbWU=');
@$core.Deprecated('Use setQromaStripDeviceNameDescriptor instead')
const SetQromaStripDeviceName$json = const {
  '1': 'SetQromaStripDeviceName',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `SetQromaStripDeviceName`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setQromaStripDeviceNameDescriptor = $convert.base64Decode('ChdTZXRRcm9tYVN0cmlwRGV2aWNlTmFtZRISCgRuYW1lGAEgASgJUgRuYW1l');
@$core.Deprecated('Use useCurrentSetupOnStartupDescriptor instead')
const UseCurrentSetupOnStartup$json = const {
  '1': 'UseCurrentSetupOnStartup',
  '2': const [
    const {'1': 'delayInMs', '3': 1, '4': 1, '5': 13, '10': 'delayInMs'},
  ],
};

/// Descriptor for `UseCurrentSetupOnStartup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List useCurrentSetupOnStartupDescriptor = $convert.base64Decode('ChhVc2VDdXJyZW50U2V0dXBPblN0YXJ0dXASHAoJZGVsYXlJbk1zGAEgASgNUglkZWxheUluTXM=');
@$core.Deprecated('Use qromaLightsCommandDescriptor instead')
const QromaLightsCommand$json = const {
  '1': 'QromaLightsCommand',
  '2': const [
    const {'1': 'noArgCommand', '3': 1, '4': 1, '5': 14, '6': '.NoArgCommands_QromaLightsCommand', '9': 0, '10': 'noArgCommand'},
    const {'1': 'setQromaStripDeviceName', '3': 2, '4': 1, '5': 11, '6': '.SetQromaStripDeviceName', '9': 0, '10': 'setQromaStripDeviceName'},
  ],
  '8': const [
    const {'1': 'command'},
  ],
};

/// Descriptor for `QromaLightsCommand`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List qromaLightsCommandDescriptor = $convert.base64Decode('ChJRcm9tYUxpZ2h0c0NvbW1hbmQSRwoMbm9BcmdDb21tYW5kGAEgASgOMiEuTm9BcmdDb21tYW5kc19Rcm9tYUxpZ2h0c0NvbW1hbmRIAFIMbm9BcmdDb21tYW5kElQKF3NldFFyb21hU3RyaXBEZXZpY2VOYW1lGAIgASgLMhguU2V0UXJvbWFTdHJpcERldmljZU5hbWVIAFIXc2V0UXJvbWFTdHJpcERldmljZU5hbWVCCQoHY29tbWFuZA==');
@$core.Deprecated('Use qromaLightsResponseDescriptor instead')
const QromaLightsResponse$json = const {
  '1': 'QromaLightsResponse',
  '2': const [
    const {'1': 'qromaLightsConfigResponse', '3': 1, '4': 1, '5': 11, '6': '.QromaLightsConfig', '9': 0, '10': 'qromaLightsConfigResponse'},
  ],
  '8': const [
    const {'1': 'response'},
  ],
};

/// Descriptor for `QromaLightsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List qromaLightsResponseDescriptor = $convert.base64Decode('ChNRcm9tYUxpZ2h0c1Jlc3BvbnNlElIKGXFyb21hTGlnaHRzQ29uZmlnUmVzcG9uc2UYASABKAsyEi5Rcm9tYUxpZ2h0c0NvbmZpZ0gAUhlxcm9tYUxpZ2h0c0NvbmZpZ1Jlc3BvbnNlQgoKCHJlc3BvbnNl');
