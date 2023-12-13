///
//  Generated code. Do not modify.
//  source: hello-qroma.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use mathOperationDescriptor instead')
const MathOperation$json = const {
  '1': 'MathOperation',
  '2': const [
    const {'1': 'MathOp_NotSet', '2': 0},
    const {'1': 'MathOp_Add', '2': 1},
    const {'1': 'MathOp_Subtract', '2': 2},
    const {'1': 'MathOp_Add_And_Subtract', '2': 3},
  ],
};

/// Descriptor for `MathOperation`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List mathOperationDescriptor = $convert.base64Decode('Cg1NYXRoT3BlcmF0aW9uEhEKDU1hdGhPcF9Ob3RTZXQQABIOCgpNYXRoT3BfQWRkEAESEwoPTWF0aE9wX1N1YnRyYWN0EAISGwoXTWF0aE9wX0FkZF9BbmRfU3VidHJhY3QQAw==');
@$core.Deprecated('Use updateTypeDescriptor instead')
const UpdateType$json = const {
  '1': 'UpdateType',
  '2': const [
    const {'1': 'UpdateType_NotSet', '2': 0},
    const {'1': 'UpdateType_None', '2': 1},
    const {'1': 'UpdateType_Interval', '2': 2},
    const {'1': 'UpdateType_ProgressIndicator', '2': 3},
  ],
};

/// Descriptor for `UpdateType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List updateTypeDescriptor = $convert.base64Decode('CgpVcGRhdGVUeXBlEhUKEVVwZGF0ZVR5cGVfTm90U2V0EAASEwoPVXBkYXRlVHlwZV9Ob25lEAESFwoTVXBkYXRlVHlwZV9JbnRlcnZhbBACEiAKHFVwZGF0ZVR5cGVfUHJvZ3Jlc3NJbmRpY2F0b3IQAw==');
@$core.Deprecated('Use helloQromaRequestDescriptor instead')
const HelloQromaRequest$json = const {
  '1': 'HelloQromaRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `HelloQromaRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List helloQromaRequestDescriptor = $convert.base64Decode('ChFIZWxsb1Fyb21hUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1l');
@$core.Deprecated('Use helloQromaResponseDescriptor instead')
const HelloQromaResponse$json = const {
  '1': 'HelloQromaResponse',
  '2': const [
    const {'1': 'response', '3': 1, '4': 1, '5': 9, '10': 'response'},
    const {'1': 'callCount', '3': 2, '4': 1, '5': 13, '10': 'callCount'},
    const {'1': 'nameLength', '3': 3, '4': 1, '5': 13, '10': 'nameLength'},
  ],
};

/// Descriptor for `HelloQromaResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List helloQromaResponseDescriptor = $convert.base64Decode('ChJIZWxsb1Fyb21hUmVzcG9uc2USGgoIcmVzcG9uc2UYASABKAlSCHJlc3BvbnNlEhwKCWNhbGxDb3VudBgCIAEoDVIJY2FsbENvdW50Eh4KCm5hbWVMZW5ndGgYAyABKA1SCm5hbWVMZW5ndGg=');
@$core.Deprecated('Use mathRequestDescriptor instead')
const MathRequest$json = const {
  '1': 'MathRequest',
  '2': const [
    const {'1': 'a', '3': 1, '4': 1, '5': 13, '10': 'a'},
    const {'1': 'b', '3': 2, '4': 1, '5': 13, '10': 'b'},
    const {'1': 'op', '3': 3, '4': 1, '5': 14, '6': '.MathOperation', '10': 'op'},
  ],
};

/// Descriptor for `MathRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mathRequestDescriptor = $convert.base64Decode('CgtNYXRoUmVxdWVzdBIMCgFhGAEgASgNUgFhEgwKAWIYAiABKA1SAWISHgoCb3AYAyABKA4yDi5NYXRoT3BlcmF0aW9uUgJvcA==');
@$core.Deprecated('Use mathResult_AddDescriptor instead')
const MathResult_Add$json = const {
  '1': 'MathResult_Add',
  '2': const [
    const {'1': 'result', '3': 1, '4': 1, '5': 13, '10': 'result'},
  ],
};

/// Descriptor for `MathResult_Add`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mathResult_AddDescriptor = $convert.base64Decode('Cg5NYXRoUmVzdWx0X0FkZBIWCgZyZXN1bHQYASABKA1SBnJlc3VsdA==');
@$core.Deprecated('Use mathResult_SubtractDescriptor instead')
const MathResult_Subtract$json = const {
  '1': 'MathResult_Subtract',
  '2': const [
    const {'1': 'result', '3': 1, '4': 1, '5': 13, '10': 'result'},
  ],
};

/// Descriptor for `MathResult_Subtract`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mathResult_SubtractDescriptor = $convert.base64Decode('ChNNYXRoUmVzdWx0X1N1YnRyYWN0EhYKBnJlc3VsdBgBIAEoDVIGcmVzdWx0');
@$core.Deprecated('Use mathResult_AddAndSubtractDescriptor instead')
const MathResult_AddAndSubtract$json = const {
  '1': 'MathResult_AddAndSubtract',
  '2': const [
    const {'1': 'addResult', '3': 1, '4': 1, '5': 13, '10': 'addResult'},
    const {'1': 'subtractResult', '3': 2, '4': 1, '5': 13, '10': 'subtractResult'},
  ],
};

/// Descriptor for `MathResult_AddAndSubtract`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mathResult_AddAndSubtractDescriptor = $convert.base64Decode('ChlNYXRoUmVzdWx0X0FkZEFuZFN1YnRyYWN0EhwKCWFkZFJlc3VsdBgBIAEoDVIJYWRkUmVzdWx0EiYKDnN1YnRyYWN0UmVzdWx0GAIgASgNUg5zdWJ0cmFjdFJlc3VsdA==');
@$core.Deprecated('Use mathResponseDescriptor instead')
const MathResponse$json = const {
  '1': 'MathResponse',
  '2': const [
    const {'1': 'addResult', '3': 1, '4': 1, '5': 11, '6': '.MathResult_Add', '9': 0, '10': 'addResult'},
    const {'1': 'subtractResult', '3': 2, '4': 1, '5': 11, '6': '.MathResult_Subtract', '9': 0, '10': 'subtractResult'},
    const {'1': 'addAndSubtractResult', '3': 3, '4': 1, '5': 11, '6': '.MathResult_AddAndSubtract', '9': 0, '10': 'addAndSubtractResult'},
  ],
  '8': const [
    const {'1': 'response'},
  ],
};

/// Descriptor for `MathResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mathResponseDescriptor = $convert.base64Decode('CgxNYXRoUmVzcG9uc2USLwoJYWRkUmVzdWx0GAEgASgLMg8uTWF0aFJlc3VsdF9BZGRIAFIJYWRkUmVzdWx0Ej4KDnN1YnRyYWN0UmVzdWx0GAIgASgLMhQuTWF0aFJlc3VsdF9TdWJ0cmFjdEgAUg5zdWJ0cmFjdFJlc3VsdBJQChRhZGRBbmRTdWJ0cmFjdFJlc3VsdBgDIAEoCzIaLk1hdGhSZXN1bHRfQWRkQW5kU3VidHJhY3RIAFIUYWRkQW5kU3VidHJhY3RSZXN1bHRCCgoIcmVzcG9uc2U=');
@$core.Deprecated('Use setUpdateConfigurationDescriptor instead')
const SetUpdateConfiguration$json = const {
  '1': 'SetUpdateConfiguration',
  '2': const [
    const {'1': 'updateType', '3': 1, '4': 1, '5': 14, '6': '.UpdateType', '10': 'updateType'},
    const {'1': 'updateIntervalInMs', '3': 2, '4': 1, '5': 13, '10': 'updateIntervalInMs'},
  ],
};

/// Descriptor for `SetUpdateConfiguration`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setUpdateConfigurationDescriptor = $convert.base64Decode('ChZTZXRVcGRhdGVDb25maWd1cmF0aW9uEisKCnVwZGF0ZVR5cGUYASABKA4yCy5VcGRhdGVUeXBlUgp1cGRhdGVUeXBlEi4KEnVwZGF0ZUludGVydmFsSW5NcxgCIAEoDVISdXBkYXRlSW50ZXJ2YWxJbk1z');
@$core.Deprecated('Use setUpdateConfigurationResponseDescriptor instead')
const SetUpdateConfigurationResponse$json = const {
  '1': 'SetUpdateConfigurationResponse',
  '2': const [
    const {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
  ],
};

/// Descriptor for `SetUpdateConfigurationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setUpdateConfigurationResponseDescriptor = $convert.base64Decode('Ch5TZXRVcGRhdGVDb25maWd1cmF0aW9uUmVzcG9uc2USGAoHc3VjY2VzcxgBIAEoCFIHc3VjY2Vzcw==');
@$core.Deprecated('Use setUpdateProgressIndicatorDescriptor instead')
const SetUpdateProgressIndicator$json = const {
  '1': 'SetUpdateProgressIndicator',
  '2': const [
    const {'1': 'indicatorChars', '3': 1, '4': 1, '5': 9, '10': 'indicatorChars'},
  ],
};

/// Descriptor for `SetUpdateProgressIndicator`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setUpdateProgressIndicatorDescriptor = $convert.base64Decode('ChpTZXRVcGRhdGVQcm9ncmVzc0luZGljYXRvchImCg5pbmRpY2F0b3JDaGFycxgBIAEoCVIOaW5kaWNhdG9yQ2hhcnM=');
@$core.Deprecated('Use setUpdateProgressIndicatorResponseDescriptor instead')
const SetUpdateProgressIndicatorResponse$json = const {
  '1': 'SetUpdateProgressIndicatorResponse',
  '2': const [
    const {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    const {'1': 'statusMessage', '3': 2, '4': 1, '5': 9, '10': 'statusMessage'},
  ],
};

/// Descriptor for `SetUpdateProgressIndicatorResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setUpdateProgressIndicatorResponseDescriptor = $convert.base64Decode('CiJTZXRVcGRhdGVQcm9ncmVzc0luZGljYXRvclJlc3BvbnNlEhgKB3N1Y2Nlc3MYASABKAhSB3N1Y2Nlc3MSJAoNc3RhdHVzTWVzc2FnZRgCIAEoCVINc3RhdHVzTWVzc2FnZQ==');
@$core.Deprecated('Use uptimeUpdateResponseDescriptor instead')
const UptimeUpdateResponse$json = const {
  '1': 'UptimeUpdateResponse',
  '2': const [
    const {'1': 'uptime', '3': 1, '4': 1, '5': 13, '10': 'uptime'},
  ],
};

/// Descriptor for `UptimeUpdateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uptimeUpdateResponseDescriptor = $convert.base64Decode('ChRVcHRpbWVVcGRhdGVSZXNwb25zZRIWCgZ1cHRpbWUYASABKA1SBnVwdGltZQ==');
@$core.Deprecated('Use progressIndicatorUpdateResponseDescriptor instead')
const ProgressIndicatorUpdateResponse$json = const {
  '1': 'ProgressIndicatorUpdateResponse',
  '2': const [
    const {'1': 'progressIndicator', '3': 1, '4': 1, '5': 9, '10': 'progressIndicator'},
  ],
};

/// Descriptor for `ProgressIndicatorUpdateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List progressIndicatorUpdateResponseDescriptor = $convert.base64Decode('Ch9Qcm9ncmVzc0luZGljYXRvclVwZGF0ZVJlc3BvbnNlEiwKEXByb2dyZXNzSW5kaWNhdG9yGAEgASgJUhFwcm9ncmVzc0luZGljYXRvcg==');
@$core.Deprecated('Use updateResponseDescriptor instead')
const UpdateResponse$json = const {
  '1': 'UpdateResponse',
  '2': const [
    const {'1': 'uptimeUpdateResponse', '3': 1, '4': 1, '5': 11, '6': '.UptimeUpdateResponse', '9': 0, '10': 'uptimeUpdateResponse'},
    const {'1': 'progressIndicatorUpdateResponse', '3': 2, '4': 1, '5': 11, '6': '.ProgressIndicatorUpdateResponse', '9': 0, '10': 'progressIndicatorUpdateResponse'},
  ],
  '8': const [
    const {'1': 'update'},
  ],
};

/// Descriptor for `UpdateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateResponseDescriptor = $convert.base64Decode('Cg5VcGRhdGVSZXNwb25zZRJLChR1cHRpbWVVcGRhdGVSZXNwb25zZRgBIAEoCzIVLlVwdGltZVVwZGF0ZVJlc3BvbnNlSABSFHVwdGltZVVwZGF0ZVJlc3BvbnNlEmwKH3Byb2dyZXNzSW5kaWNhdG9yVXBkYXRlUmVzcG9uc2UYAiABKAsyIC5Qcm9ncmVzc0luZGljYXRvclVwZGF0ZVJlc3BvbnNlSABSH3Byb2dyZXNzSW5kaWNhdG9yVXBkYXRlUmVzcG9uc2VCCAoGdXBkYXRl');
@$core.Deprecated('Use pingRequestDescriptor instead')
const PingRequest$json = const {
  '1': 'PingRequest',
  '2': const [
    const {'1': 'pingId', '3': 1, '4': 1, '5': 13, '10': 'pingId'},
  ],
};

/// Descriptor for `PingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pingRequestDescriptor = $convert.base64Decode('CgtQaW5nUmVxdWVzdBIWCgZwaW5nSWQYASABKA1SBnBpbmdJZA==');
@$core.Deprecated('Use pingResponseDescriptor instead')
const PingResponse$json = const {
  '1': 'PingResponse',
  '2': const [
    const {'1': 'pingId', '3': 1, '4': 1, '5': 13, '10': 'pingId'},
    const {'1': 'uptime', '3': 2, '4': 1, '5': 13, '10': 'uptime'},
  ],
};

/// Descriptor for `PingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pingResponseDescriptor = $convert.base64Decode('CgxQaW5nUmVzcG9uc2USFgoGcGluZ0lkGAEgASgNUgZwaW5nSWQSFgoGdXB0aW1lGAIgASgNUgZ1cHRpbWU=');
@$core.Deprecated('Use myAppCommandDescriptor instead')
const MyAppCommand$json = const {
  '1': 'MyAppCommand',
  '2': const [
    const {'1': 'helloQromaRequest', '3': 1, '4': 1, '5': 11, '6': '.HelloQromaRequest', '9': 0, '10': 'helloQromaRequest'},
    const {'1': 'mathRequest', '3': 2, '4': 1, '5': 11, '6': '.MathRequest', '9': 0, '10': 'mathRequest'},
    const {'1': 'setUpdateConfiguration', '3': 3, '4': 1, '5': 11, '6': '.SetUpdateConfiguration', '9': 0, '10': 'setUpdateConfiguration'},
    const {'1': 'setUpdateProgressIndicator', '3': 4, '4': 1, '5': 11, '6': '.SetUpdateProgressIndicator', '9': 0, '10': 'setUpdateProgressIndicator'},
    const {'1': 'pingRequest', '3': 5, '4': 1, '5': 11, '6': '.PingRequest', '9': 0, '10': 'pingRequest'},
  ],
  '8': const [
    const {'1': 'command'},
  ],
};

/// Descriptor for `MyAppCommand`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List myAppCommandDescriptor = $convert.base64Decode('CgxNeUFwcENvbW1hbmQSQgoRaGVsbG9Rcm9tYVJlcXVlc3QYASABKAsyEi5IZWxsb1Fyb21hUmVxdWVzdEgAUhFoZWxsb1Fyb21hUmVxdWVzdBIwCgttYXRoUmVxdWVzdBgCIAEoCzIMLk1hdGhSZXF1ZXN0SABSC21hdGhSZXF1ZXN0ElEKFnNldFVwZGF0ZUNvbmZpZ3VyYXRpb24YAyABKAsyFy5TZXRVcGRhdGVDb25maWd1cmF0aW9uSABSFnNldFVwZGF0ZUNvbmZpZ3VyYXRpb24SXQoac2V0VXBkYXRlUHJvZ3Jlc3NJbmRpY2F0b3IYBCABKAsyGy5TZXRVcGRhdGVQcm9ncmVzc0luZGljYXRvckgAUhpzZXRVcGRhdGVQcm9ncmVzc0luZGljYXRvchIwCgtwaW5nUmVxdWVzdBgFIAEoCzIMLlBpbmdSZXF1ZXN0SABSC3BpbmdSZXF1ZXN0QgkKB2NvbW1hbmQ=');
@$core.Deprecated('Use myAppResponseDescriptor instead')
const MyAppResponse$json = const {
  '1': 'MyAppResponse',
  '2': const [
    const {'1': 'helloQromaResponse', '3': 1, '4': 1, '5': 11, '6': '.HelloQromaResponse', '9': 0, '10': 'helloQromaResponse'},
    const {'1': 'mathResponse', '3': 2, '4': 1, '5': 11, '6': '.MathResponse', '9': 0, '10': 'mathResponse'},
    const {'1': 'setUpdateConfigurationResponse', '3': 3, '4': 1, '5': 11, '6': '.SetUpdateConfigurationResponse', '9': 0, '10': 'setUpdateConfigurationResponse'},
    const {'1': 'setUpdateProgressIndicatorResponse', '3': 4, '4': 1, '5': 11, '6': '.SetUpdateProgressIndicatorResponse', '9': 0, '10': 'setUpdateProgressIndicatorResponse'},
    const {'1': 'pingResponse', '3': 5, '4': 1, '5': 11, '6': '.PingResponse', '9': 0, '10': 'pingResponse'},
    const {'1': 'update', '3': 6, '4': 1, '5': 11, '6': '.UpdateResponse', '9': 0, '10': 'update'},
  ],
  '8': const [
    const {'1': 'response'},
  ],
};

/// Descriptor for `MyAppResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List myAppResponseDescriptor = $convert.base64Decode('Cg1NeUFwcFJlc3BvbnNlEkUKEmhlbGxvUXJvbWFSZXNwb25zZRgBIAEoCzITLkhlbGxvUXJvbWFSZXNwb25zZUgAUhJoZWxsb1Fyb21hUmVzcG9uc2USMwoMbWF0aFJlc3BvbnNlGAIgASgLMg0uTWF0aFJlc3BvbnNlSABSDG1hdGhSZXNwb25zZRJpCh5zZXRVcGRhdGVDb25maWd1cmF0aW9uUmVzcG9uc2UYAyABKAsyHy5TZXRVcGRhdGVDb25maWd1cmF0aW9uUmVzcG9uc2VIAFIec2V0VXBkYXRlQ29uZmlndXJhdGlvblJlc3BvbnNlEnUKInNldFVwZGF0ZVByb2dyZXNzSW5kaWNhdG9yUmVzcG9uc2UYBCABKAsyIy5TZXRVcGRhdGVQcm9ncmVzc0luZGljYXRvclJlc3BvbnNlSABSInNldFVwZGF0ZVByb2dyZXNzSW5kaWNhdG9yUmVzcG9uc2USMwoMcGluZ1Jlc3BvbnNlGAUgASgLMg0uUGluZ1Jlc3BvbnNlSABSDHBpbmdSZXNwb25zZRIpCgZ1cGRhdGUYBiABKAsyDy5VcGRhdGVSZXNwb25zZUgAUgZ1cGRhdGVCCgoIcmVzcG9uc2U=');
