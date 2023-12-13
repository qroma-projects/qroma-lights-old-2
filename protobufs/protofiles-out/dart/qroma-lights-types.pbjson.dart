///
//  Generated code. Do not modify.
//  source: qroma-lights-types.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use qromaStrip_WS2812FX_PatternDescriptor instead')
const QromaStrip_WS2812FX_Pattern$json = const {
  '1': 'QromaStrip_WS2812FX_Pattern',
  '2': const [
    const {'1': 'QSP_STATIC', '2': 0},
    const {'1': 'QSP_BLINK', '2': 1},
    const {'1': 'QSP_BREATH', '2': 2},
    const {'1': 'QSP_COLOR_WIPE', '2': 3},
    const {'1': 'QSP_COLOR_WIPE_INV', '2': 4},
    const {'1': 'QSP_COLOR_WIPE_REV', '2': 5},
    const {'1': 'QSP_COLOR_WIPE_REV_INV', '2': 6},
    const {'1': 'QSP_COLOR_WIPE_RANDOM', '2': 7},
    const {'1': 'QSP_RANDOM_COLOR', '2': 8},
    const {'1': 'QSP_SINGLE_DYNAMIC', '2': 9},
    const {'1': 'QSP_MULTI_DYNAMIC', '2': 10},
    const {'1': 'QSP_RAINBOW', '2': 11},
    const {'1': 'QSP_RAINBOW_CYCLE', '2': 12},
    const {'1': 'QSP_SCAN', '2': 13},
    const {'1': 'QSP_DUAL_SCAN', '2': 14},
    const {'1': 'QSP_FADE', '2': 15},
    const {'1': 'QSP_THEATER_CHASE', '2': 16},
    const {'1': 'QSP_THEATER_CHASE_RAINBOW', '2': 17},
    const {'1': 'QSP_RUNNING_LIGHTS', '2': 18},
    const {'1': 'QSP_TWINKLE', '2': 19},
    const {'1': 'QSP_TWINKLE_RANDOM', '2': 20},
    const {'1': 'QSP_TWINKLE_FADE', '2': 21},
    const {'1': 'QSP_TWINKLE_FADE_RANDOM', '2': 22},
    const {'1': 'QSP_SPARKLE', '2': 23},
    const {'1': 'QSP_FLASH_SPARKLE', '2': 24},
    const {'1': 'QSP_HYPER_SPARKLE', '2': 25},
    const {'1': 'QSP_STROBE', '2': 26},
    const {'1': 'QSP_STROBE_RAINBOW', '2': 27},
    const {'1': 'QSP_MULTI_STROBE', '2': 28},
    const {'1': 'QSP_BLINK_RAINBOW', '2': 29},
    const {'1': 'QSP_CHASE_WHITE', '2': 30},
    const {'1': 'QSP_CHASE_COLOR', '2': 31},
    const {'1': 'QSP_CHASE_RANDOM', '2': 32},
    const {'1': 'QSP_CHASE_RAINBOW', '2': 33},
    const {'1': 'QSP_CHASE_FLASH', '2': 34},
    const {'1': 'QSP_CHASE_FLASH_RANDOM', '2': 35},
    const {'1': 'QSP_CHASE_RAINBOW_WHITE', '2': 36},
    const {'1': 'QSP_CHASE_BLACKOUT', '2': 37},
    const {'1': 'QSP_CHASE_BLACKOUT_RAINBOW', '2': 38},
    const {'1': 'QSP_COLOR_SWEEP_RANDOM', '2': 39},
    const {'1': 'QSP_RUNNING_COLOR', '2': 40},
    const {'1': 'QSP_RUNNING_RED_BLUE', '2': 41},
    const {'1': 'QSP_RUNNING_RANDOM', '2': 42},
    const {'1': 'QSP_LARSON_SCANNER', '2': 43},
    const {'1': 'QSP_COMET', '2': 44},
    const {'1': 'QSP_FIREWORKS', '2': 45},
    const {'1': 'QSP_FIREWORKS_RANDOM', '2': 46},
    const {'1': 'QSP_MERRY_CHRISTMAS', '2': 47},
    const {'1': 'QSP_FIRE_FLICKER', '2': 48},
    const {'1': 'QSP_FIRE_FLICKER_SOFT', '2': 49},
    const {'1': 'QSP_FIRE_FLICKER_INTENSE', '2': 50},
    const {'1': 'QSP_CIRCUS_COMBUSTUS', '2': 51},
    const {'1': 'QSP_HALLOWEEN', '2': 52},
    const {'1': 'QSP_BICOLOR_CHASE', '2': 53},
    const {'1': 'QSP_TRICOLOR_CHASE', '2': 54},
    const {'1': 'QSP_TWINKLEFOX', '2': 55},
    const {'1': 'QSP_RAIN', '2': 56},
  ],
};

/// Descriptor for `QromaStrip_WS2812FX_Pattern`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List qromaStrip_WS2812FX_PatternDescriptor = $convert.base64Decode('ChtRcm9tYVN0cmlwX1dTMjgxMkZYX1BhdHRlcm4SDgoKUVNQX1NUQVRJQxAAEg0KCVFTUF9CTElOSxABEg4KClFTUF9CUkVBVEgQAhISCg5RU1BfQ09MT1JfV0lQRRADEhYKElFTUF9DT0xPUl9XSVBFX0lOVhAEEhYKElFTUF9DT0xPUl9XSVBFX1JFVhAFEhoKFlFTUF9DT0xPUl9XSVBFX1JFVl9JTlYQBhIZChVRU1BfQ09MT1JfV0lQRV9SQU5ET00QBxIUChBRU1BfUkFORE9NX0NPTE9SEAgSFgoSUVNQX1NJTkdMRV9EWU5BTUlDEAkSFQoRUVNQX01VTFRJX0RZTkFNSUMQChIPCgtRU1BfUkFJTkJPVxALEhUKEVFTUF9SQUlOQk9XX0NZQ0xFEAwSDAoIUVNQX1NDQU4QDRIRCg1RU1BfRFVBTF9TQ0FOEA4SDAoIUVNQX0ZBREUQDxIVChFRU1BfVEhFQVRFUl9DSEFTRRAQEh0KGVFTUF9USEVBVEVSX0NIQVNFX1JBSU5CT1cQERIWChJRU1BfUlVOTklOR19MSUdIVFMQEhIPCgtRU1BfVFdJTktMRRATEhYKElFTUF9UV0lOS0xFX1JBTkRPTRAUEhQKEFFTUF9UV0lOS0xFX0ZBREUQFRIbChdRU1BfVFdJTktMRV9GQURFX1JBTkRPTRAWEg8KC1FTUF9TUEFSS0xFEBcSFQoRUVNQX0ZMQVNIX1NQQVJLTEUQGBIVChFRU1BfSFlQRVJfU1BBUktMRRAZEg4KClFTUF9TVFJPQkUQGhIWChJRU1BfU1RST0JFX1JBSU5CT1cQGxIUChBRU1BfTVVMVElfU1RST0JFEBwSFQoRUVNQX0JMSU5LX1JBSU5CT1cQHRITCg9RU1BfQ0hBU0VfV0hJVEUQHhITCg9RU1BfQ0hBU0VfQ09MT1IQHxIUChBRU1BfQ0hBU0VfUkFORE9NECASFQoRUVNQX0NIQVNFX1JBSU5CT1cQIRITCg9RU1BfQ0hBU0VfRkxBU0gQIhIaChZRU1BfQ0hBU0VfRkxBU0hfUkFORE9NECMSGwoXUVNQX0NIQVNFX1JBSU5CT1dfV0hJVEUQJBIWChJRU1BfQ0hBU0VfQkxBQ0tPVVQQJRIeChpRU1BfQ0hBU0VfQkxBQ0tPVVRfUkFJTkJPVxAmEhoKFlFTUF9DT0xPUl9TV0VFUF9SQU5ET00QJxIVChFRU1BfUlVOTklOR19DT0xPUhAoEhgKFFFTUF9SVU5OSU5HX1JFRF9CTFVFECkSFgoSUVNQX1JVTk5JTkdfUkFORE9NECoSFgoSUVNQX0xBUlNPTl9TQ0FOTkVSECsSDQoJUVNQX0NPTUVUECwSEQoNUVNQX0ZJUkVXT1JLUxAtEhgKFFFTUF9GSVJFV09SS1NfUkFORE9NEC4SFwoTUVNQX01FUlJZX0NIUklTVE1BUxAvEhQKEFFTUF9GSVJFX0ZMSUNLRVIQMBIZChVRU1BfRklSRV9GTElDS0VSX1NPRlQQMRIcChhRU1BfRklSRV9GTElDS0VSX0lOVEVOU0UQMhIYChRRU1BfQ0lSQ1VTX0NPTUJVU1RVUxAzEhEKDVFTUF9IQUxMT1dFRU4QNBIVChFRU1BfQklDT0xPUl9DSEFTRRA1EhYKElFTUF9UUklDT0xPUl9DSEFTRRA2EhIKDlFTUF9UV0lOS0xFRk9YEDcSDAoIUVNQX1JBSU4QOA==');
@$core.Deprecated('Use qromaStrip_WS2812FX_FadeSpeedDescriptor instead')
const QromaStrip_WS2812FX_FadeSpeed$json = const {
  '1': 'QromaStrip_WS2812FX_FadeSpeed',
  '2': const [
    const {'1': 'QSFS_NOT_SET', '2': 0},
    const {'1': 'QSFS_XFAST', '2': 1},
    const {'1': 'QSFS_FAST', '2': 2},
    const {'1': 'QSFS_MEDIUM', '2': 3},
    const {'1': 'QSFS_SLOW', '2': 4},
    const {'1': 'QSFS_XSLOW', '2': 5},
    const {'1': 'QSFS_XXSLOW', '2': 6},
    const {'1': 'QSFS_GLACIAL', '2': 7},
  ],
};

/// Descriptor for `QromaStrip_WS2812FX_FadeSpeed`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List qromaStrip_WS2812FX_FadeSpeedDescriptor = $convert.base64Decode('Ch1Rcm9tYVN0cmlwX1dTMjgxMkZYX0ZhZGVTcGVlZBIQCgxRU0ZTX05PVF9TRVQQABIOCgpRU0ZTX1hGQVNUEAESDQoJUVNGU19GQVNUEAISDwoLUVNGU19NRURJVU0QAxINCglRU0ZTX1NMT1cQBBIOCgpRU0ZTX1hTTE9XEAUSDwoLUVNGU19YWFNMT1cQBhIQCgxRU0ZTX0dMQUNJQUwQBw==');
@$core.Deprecated('Use qromaStrip_WS2812FX_PixelsSizeDescriptor instead')
const QromaStrip_WS2812FX_PixelsSize$json = const {
  '1': 'QromaStrip_WS2812FX_PixelsSize',
  '2': const [
    const {'1': 'QSPS_NOT_SET', '2': 0},
    const {'1': 'QSPS_SMALL', '2': 1},
    const {'1': 'QSPS_MEDIUM', '2': 2},
    const {'1': 'QSPS_LARGE', '2': 3},
    const {'1': 'QSPS_XLARGE', '2': 4},
  ],
};

/// Descriptor for `QromaStrip_WS2812FX_PixelsSize`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List qromaStrip_WS2812FX_PixelsSizeDescriptor = $convert.base64Decode('Ch5Rcm9tYVN0cmlwX1dTMjgxMkZYX1BpeGVsc1NpemUSEAoMUVNQU19OT1RfU0VUEAASDgoKUVNQU19TTUFMTBABEg8KC1FTUFNfTUVESVVNEAISDgoKUVNQU19MQVJHRRADEg8KC1FTUFNfWExBUkdFEAQ=');
@$core.Deprecated('Use qromaStrip_WS2812FX_NeoPixelRgbOrderDescriptor instead')
const QromaStrip_WS2812FX_NeoPixelRgbOrder$json = const {
  '1': 'QromaStrip_WS2812FX_NeoPixelRgbOrder',
  '2': const [
    const {'1': 'QSNPO_NOT_SET', '2': 0},
    const {'1': 'QSNPO_NEO_RGB', '2': 1},
    const {'1': 'QSNPO_NEO_RBG', '2': 2},
    const {'1': 'QSNPO_NEO_GRB', '2': 3},
    const {'1': 'QSNPO_NEO_GBR', '2': 4},
    const {'1': 'QSNPO_NEO_BRG', '2': 5},
    const {'1': 'QSNPO_NEO_BGR', '2': 6},
    const {'1': 'QSNPO_NEO_WRGB', '2': 7},
    const {'1': 'QSNPO_NEO_WRBG', '2': 8},
    const {'1': 'QSNPO_NEO_WGRB', '2': 9},
    const {'1': 'QSNPO_NEO_WGBR', '2': 10},
    const {'1': 'QSNPO_NEO_WBRG', '2': 11},
    const {'1': 'QSNPO_NEO_WBGR', '2': 12},
    const {'1': 'QSNPO_NEO_RWGB', '2': 13},
    const {'1': 'QSNPO_NEO_RWBG', '2': 14},
    const {'1': 'QSNPO_NEO_RGWB', '2': 15},
    const {'1': 'QSNPO_NEO_RGBW', '2': 16},
    const {'1': 'QSNPO_NEO_RBWG', '2': 17},
    const {'1': 'QSNPO_NEO_RBGW', '2': 18},
    const {'1': 'QSNPO_NEO_GWRB', '2': 19},
    const {'1': 'QSNPO_NEO_GWBR', '2': 20},
    const {'1': 'QSNPO_NEO_GRWB', '2': 21},
    const {'1': 'QSNPO_NEO_GRBW', '2': 22},
    const {'1': 'QSNPO_NEO_GBWR', '2': 23},
    const {'1': 'QSNPO_NEO_GBRW', '2': 24},
    const {'1': 'QSNPO_NEO_BWRG', '2': 25},
    const {'1': 'QSNPO_NEO_BWGR', '2': 26},
    const {'1': 'QSNPO_NEO_BRWG', '2': 27},
    const {'1': 'QSNPO_NEO_BRGW', '2': 28},
    const {'1': 'QSNPO_NEO_BGWR', '2': 29},
    const {'1': 'QSNPO_NEO_BGRW', '2': 30},
  ],
};

/// Descriptor for `QromaStrip_WS2812FX_NeoPixelRgbOrder`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List qromaStrip_WS2812FX_NeoPixelRgbOrderDescriptor = $convert.base64Decode('CiRRcm9tYVN0cmlwX1dTMjgxMkZYX05lb1BpeGVsUmdiT3JkZXISEQoNUVNOUE9fTk9UX1NFVBAAEhEKDVFTTlBPX05FT19SR0IQARIRCg1RU05QT19ORU9fUkJHEAISEQoNUVNOUE9fTkVPX0dSQhADEhEKDVFTTlBPX05FT19HQlIQBBIRCg1RU05QT19ORU9fQlJHEAUSEQoNUVNOUE9fTkVPX0JHUhAGEhIKDlFTTlBPX05FT19XUkdCEAcSEgoOUVNOUE9fTkVPX1dSQkcQCBISCg5RU05QT19ORU9fV0dSQhAJEhIKDlFTTlBPX05FT19XR0JSEAoSEgoOUVNOUE9fTkVPX1dCUkcQCxISCg5RU05QT19ORU9fV0JHUhAMEhIKDlFTTlBPX05FT19SV0dCEA0SEgoOUVNOUE9fTkVPX1JXQkcQDhISCg5RU05QT19ORU9fUkdXQhAPEhIKDlFTTlBPX05FT19SR0JXEBASEgoOUVNOUE9fTkVPX1JCV0cQERISCg5RU05QT19ORU9fUkJHVxASEhIKDlFTTlBPX05FT19HV1JCEBMSEgoOUVNOUE9fTkVPX0dXQlIQFBISCg5RU05QT19ORU9fR1JXQhAVEhIKDlFTTlBPX05FT19HUkJXEBYSEgoOUVNOUE9fTkVPX0dCV1IQFxISCg5RU05QT19ORU9fR0JSVxAYEhIKDlFTTlBPX05FT19CV1JHEBkSEgoOUVNOUE9fTkVPX0JXR1IQGhISCg5RU05QT19ORU9fQlJXRxAbEhIKDlFTTlBPX05FT19CUkdXEBwSEgoOUVNOUE9fTkVPX0JHV1IQHRISCg5RU05QT19ORU9fQkdSVxAe');
@$core.Deprecated('Use qromaStrip_WS2812FX_NeoPixelTxRateDescriptor instead')
const QromaStrip_WS2812FX_NeoPixelTxRate$json = const {
  '1': 'QromaStrip_WS2812FX_NeoPixelTxRate',
  '2': const [
    const {'1': 'QSNPTR_NOT_SET', '2': 0},
    const {'1': 'QSNPTR_400_KHZ', '2': 1},
    const {'1': 'QSNPTR_800_KHZ', '2': 2},
  ],
};

/// Descriptor for `QromaStrip_WS2812FX_NeoPixelTxRate`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List qromaStrip_WS2812FX_NeoPixelTxRateDescriptor = $convert.base64Decode('CiJRcm9tYVN0cmlwX1dTMjgxMkZYX05lb1BpeGVsVHhSYXRlEhIKDlFTTlBUUl9OT1RfU0VUEAASEgoOUVNOUFRSXzQwMF9LSFoQARISCg5RU05QVFJfODAwX0tIWhAC');
@$core.Deprecated('Use qromaStrip_WS2812FX_StripIndexDescriptor instead')
const QromaStrip_WS2812FX_StripIndex$json = const {
  '1': 'QromaStrip_WS2812FX_StripIndex',
  '2': const [
    const {'1': 'QSSI_NOT_SET', '2': 0},
    const {'1': 'QSSI_STRIP_01', '2': 1},
    const {'1': 'QSSI_STRIP_02', '2': 2},
  ],
};

/// Descriptor for `QromaStrip_WS2812FX_StripIndex`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List qromaStrip_WS2812FX_StripIndexDescriptor = $convert.base64Decode('Ch5Rcm9tYVN0cmlwX1dTMjgxMkZYX1N0cmlwSW5kZXgSEAoMUVNTSV9OT1RfU0VUEAASEQoNUVNTSV9TVFJJUF8wMRABEhEKDVFTU0lfU1RSSVBfMDIQAg==');
@$core.Deprecated('Use qromaStripColorDescriptor instead')
const QromaStripColor$json = const {
  '1': 'QromaStripColor',
  '2': const [
    const {'1': 'red', '3': 1, '4': 1, '5': 13, '10': 'red'},
    const {'1': 'green', '3': 2, '4': 1, '5': 13, '10': 'green'},
    const {'1': 'blue', '3': 3, '4': 1, '5': 13, '10': 'blue'},
  ],
};

/// Descriptor for `QromaStripColor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List qromaStripColorDescriptor = $convert.base64Decode('Cg9Rcm9tYVN0cmlwQ29sb3ISEAoDcmVkGAEgASgNUgNyZWQSFAoFZ3JlZW4YAiABKA1SBWdyZWVuEhIKBGJsdWUYAyABKA1SBGJsdWU=');
@$core.Deprecated('Use qromaStrip_WS2812FX_AnimationDescriptor instead')
const QromaStrip_WS2812FX_Animation$json = const {
  '1': 'QromaStrip_WS2812FX_Animation',
  '2': const [
    const {'1': 'pattern', '3': 1, '4': 1, '5': 14, '6': '.QromaStrip_WS2812FX_Pattern', '10': 'pattern'},
    const {'1': 'speed', '3': 2, '4': 1, '5': 13, '10': 'speed'},
    const {'1': 'color1', '3': 3, '4': 1, '5': 11, '6': '.QromaStripColor', '10': 'color1'},
    const {'1': 'color2', '3': 4, '4': 1, '5': 11, '6': '.QromaStripColor', '10': 'color2'},
    const {'1': 'color3', '3': 5, '4': 1, '5': 11, '6': '.QromaStripColor', '10': 'color3'},
    const {'1': 'reversed', '3': 6, '4': 1, '5': 8, '10': 'reversed'},
    const {'1': 'fadeSpeed', '3': 7, '4': 1, '5': 14, '6': '.QromaStrip_WS2812FX_FadeSpeed', '10': 'fadeSpeed'},
    const {'1': 'size', '3': 8, '4': 1, '5': 14, '6': '.QromaStrip_WS2812FX_PixelsSize', '10': 'size'},
    const {'1': 'useGammaCorrection', '3': 9, '4': 1, '5': 8, '10': 'useGammaCorrection'},
  ],
};

/// Descriptor for `QromaStrip_WS2812FX_Animation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List qromaStrip_WS2812FX_AnimationDescriptor = $convert.base64Decode('Ch1Rcm9tYVN0cmlwX1dTMjgxMkZYX0FuaW1hdGlvbhI2CgdwYXR0ZXJuGAEgASgOMhwuUXJvbWFTdHJpcF9XUzI4MTJGWF9QYXR0ZXJuUgdwYXR0ZXJuEhQKBXNwZWVkGAIgASgNUgVzcGVlZBIoCgZjb2xvcjEYAyABKAsyEC5Rcm9tYVN0cmlwQ29sb3JSBmNvbG9yMRIoCgZjb2xvcjIYBCABKAsyEC5Rcm9tYVN0cmlwQ29sb3JSBmNvbG9yMhIoCgZjb2xvcjMYBSABKAsyEC5Rcm9tYVN0cmlwQ29sb3JSBmNvbG9yMxIaCghyZXZlcnNlZBgGIAEoCFIIcmV2ZXJzZWQSPAoJZmFkZVNwZWVkGAcgASgOMh4uUXJvbWFTdHJpcF9XUzI4MTJGWF9GYWRlU3BlZWRSCWZhZGVTcGVlZBIzCgRzaXplGAggASgOMh8uUXJvbWFTdHJpcF9XUzI4MTJGWF9QaXhlbHNTaXplUgRzaXplEi4KEnVzZUdhbW1hQ29ycmVjdGlvbhgJIAEoCFISdXNlR2FtbWFDb3JyZWN0aW9u');
@$core.Deprecated('Use qromaStrip_WS2812FX_IoSettingsDescriptor instead')
const QromaStrip_WS2812FX_IoSettings$json = const {
  '1': 'QromaStrip_WS2812FX_IoSettings',
  '2': const [
    const {'1': 'pin', '3': 1, '4': 1, '5': 13, '10': 'pin'},
    const {'1': 'ledCount', '3': 2, '4': 1, '5': 13, '10': 'ledCount'},
    const {'1': 'neoPixelRgbOrder', '3': 3, '4': 1, '5': 14, '6': '.QromaStrip_WS2812FX_NeoPixelRgbOrder', '10': 'neoPixelRgbOrder'},
    const {'1': 'neoPixelTxRate', '3': 4, '4': 1, '5': 14, '6': '.QromaStrip_WS2812FX_NeoPixelTxRate', '10': 'neoPixelTxRate'},
  ],
};

/// Descriptor for `QromaStrip_WS2812FX_IoSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List qromaStrip_WS2812FX_IoSettingsDescriptor = $convert.base64Decode('Ch5Rcm9tYVN0cmlwX1dTMjgxMkZYX0lvU2V0dGluZ3MSEAoDcGluGAEgASgNUgNwaW4SGgoIbGVkQ291bnQYAiABKA1SCGxlZENvdW50ElEKEG5lb1BpeGVsUmdiT3JkZXIYAyABKA4yJS5Rcm9tYVN0cmlwX1dTMjgxMkZYX05lb1BpeGVsUmdiT3JkZXJSEG5lb1BpeGVsUmdiT3JkZXISSwoObmVvUGl4ZWxUeFJhdGUYBCABKA4yIy5Rcm9tYVN0cmlwX1dTMjgxMkZYX05lb1BpeGVsVHhSYXRlUg5uZW9QaXhlbFR4UmF0ZQ==');
@$core.Deprecated('Use qromaStrip_WS2812FX_SegmentDescriptor instead')
const QromaStrip_WS2812FX_Segment$json = const {
  '1': 'QromaStrip_WS2812FX_Segment',
  '2': const [
    const {'1': 'startIndex', '3': 1, '4': 1, '5': 13, '10': 'startIndex'},
    const {'1': 'endIndex', '3': 2, '4': 1, '5': 13, '10': 'endIndex'},
  ],
};

/// Descriptor for `QromaStrip_WS2812FX_Segment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List qromaStrip_WS2812FX_SegmentDescriptor = $convert.base64Decode('ChtRcm9tYVN0cmlwX1dTMjgxMkZYX1NlZ21lbnQSHgoKc3RhcnRJbmRleBgBIAEoDVIKc3RhcnRJbmRleBIaCghlbmRJbmRleBgCIAEoDVIIZW5kSW5kZXg=');
@$core.Deprecated('Use qromaStrip_WS2812FX_SegmentsDefinitionDescriptor instead')
const QromaStrip_WS2812FX_SegmentsDefinition$json = const {
  '1': 'QromaStrip_WS2812FX_SegmentsDefinition',
  '2': const [
    const {'1': 'brightness', '3': 1, '4': 1, '5': 13, '10': 'brightness'},
    const {'1': 'numSegments', '3': 2, '4': 1, '5': 13, '10': 'numSegments'},
    const {'1': 'maxNumSegments', '3': 3, '4': 1, '5': 13, '10': 'maxNumSegments'},
    const {'1': 'segments', '3': 4, '4': 3, '5': 11, '6': '.QromaStrip_WS2812FX_Segment', '10': 'segments'},
  ],
};

/// Descriptor for `QromaStrip_WS2812FX_SegmentsDefinition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List qromaStrip_WS2812FX_SegmentsDefinitionDescriptor = $convert.base64Decode('CiZRcm9tYVN0cmlwX1dTMjgxMkZYX1NlZ21lbnRzRGVmaW5pdGlvbhIeCgpicmlnaHRuZXNzGAEgASgNUgpicmlnaHRuZXNzEiAKC251bVNlZ21lbnRzGAIgASgNUgtudW1TZWdtZW50cxImCg5tYXhOdW1TZWdtZW50cxgDIAEoDVIObWF4TnVtU2VnbWVudHMSOAoIc2VnbWVudHMYBCADKAsyHC5Rcm9tYVN0cmlwX1dTMjgxMkZYX1NlZ21lbnRSCHNlZ21lbnRz');
@$core.Deprecated('Use qromaStrip_WS2812FX_StartupAnimationsDescriptor instead')
const QromaStrip_WS2812FX_StartupAnimations$json = const {
  '1': 'QromaStrip_WS2812FX_StartupAnimations',
  '2': const [
    const {'1': 'startupDelayInMs', '3': 1, '4': 1, '5': 13, '10': 'startupDelayInMs'},
    const {'1': 'segmentAnimations', '3': 2, '4': 3, '5': 11, '6': '.QromaStrip_WS2812FX_Animation', '10': 'segmentAnimations'},
  ],
};

/// Descriptor for `QromaStrip_WS2812FX_StartupAnimations`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List qromaStrip_WS2812FX_StartupAnimationsDescriptor = $convert.base64Decode('CiVRcm9tYVN0cmlwX1dTMjgxMkZYX1N0YXJ0dXBBbmltYXRpb25zEioKEHN0YXJ0dXBEZWxheUluTXMYASABKA1SEHN0YXJ0dXBEZWxheUluTXMSTAoRc2VnbWVudEFuaW1hdGlvbnMYAiADKAsyHi5Rcm9tYVN0cmlwX1dTMjgxMkZYX0FuaW1hdGlvblIRc2VnbWVudEFuaW1hdGlvbnM=');
@$core.Deprecated('Use qromaStripConfigDescriptor instead')
const QromaStripConfig$json = const {
  '1': 'QromaStripConfig',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'ioSettings', '3': 2, '4': 1, '5': 11, '6': '.QromaStrip_WS2812FX_IoSettings', '10': 'ioSettings'},
    const {'1': 'segmentsDefinition', '3': 3, '4': 1, '5': 11, '6': '.QromaStrip_WS2812FX_SegmentsDefinition', '10': 'segmentsDefinition'},
    const {'1': 'startupAnimations', '3': 4, '4': 1, '5': 11, '6': '.QromaStrip_WS2812FX_StartupAnimations', '10': 'startupAnimations'},
  ],
};

/// Descriptor for `QromaStripConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List qromaStripConfigDescriptor = $convert.base64Decode('ChBRcm9tYVN0cmlwQ29uZmlnEhIKBG5hbWUYASABKAlSBG5hbWUSPwoKaW9TZXR0aW5ncxgCIAEoCzIfLlFyb21hU3RyaXBfV1MyODEyRlhfSW9TZXR0aW5nc1IKaW9TZXR0aW5ncxJXChJzZWdtZW50c0RlZmluaXRpb24YAyABKAsyJy5Rcm9tYVN0cmlwX1dTMjgxMkZYX1NlZ21lbnRzRGVmaW5pdGlvblISc2VnbWVudHNEZWZpbml0aW9uElQKEXN0YXJ0dXBBbmltYXRpb25zGAQgASgLMiYuUXJvbWFTdHJpcF9XUzI4MTJGWF9TdGFydHVwQW5pbWF0aW9uc1IRc3RhcnR1cEFuaW1hdGlvbnM=');
@$core.Deprecated('Use qromaLightsConfigDescriptor instead')
const QromaLightsConfig$json = const {
  '1': 'QromaLightsConfig',
  '2': const [
    const {'1': 'qromaStrip1Config', '3': 1, '4': 1, '5': 11, '6': '.QromaStripConfig', '10': 'qromaStrip1Config'},
    const {'1': 'qromaStrip2Config', '3': 2, '4': 1, '5': 11, '6': '.QromaStripConfig', '10': 'qromaStrip2Config'},
  ],
};

/// Descriptor for `QromaLightsConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List qromaLightsConfigDescriptor = $convert.base64Decode('ChFRcm9tYUxpZ2h0c0NvbmZpZxI/ChFxcm9tYVN0cmlwMUNvbmZpZxgBIAEoCzIRLlFyb21hU3RyaXBDb25maWdSEXFyb21hU3RyaXAxQ29uZmlnEj8KEXFyb21hU3RyaXAyQ29uZmlnGAIgASgLMhEuUXJvbWFTdHJpcENvbmZpZ1IRcXJvbWFTdHJpcDJDb25maWc=');
