///
//  Generated code. Do not modify.
//  source: sushi_rpc.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use genericVoidValueDescriptor instead')
const GenericVoidValue$json = const {
  '1': 'GenericVoidValue',
};

/// Descriptor for `GenericVoidValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List genericVoidValueDescriptor = $convert.base64Decode('ChBHZW5lcmljVm9pZFZhbHVl');
@$core.Deprecated('Use genericFloatValueDescriptor instead')
const GenericFloatValue$json = const {
  '1': 'GenericFloatValue',
  '2': const [
    const {'1': 'value', '3': 1, '4': 1, '5': 2, '10': 'value'},
  ],
};

/// Descriptor for `GenericFloatValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List genericFloatValueDescriptor = $convert.base64Decode('ChFHZW5lcmljRmxvYXRWYWx1ZRIUCgV2YWx1ZRgBIAEoAlIFdmFsdWU=');
@$core.Deprecated('Use genericIntValueDescriptor instead')
const GenericIntValue$json = const {
  '1': 'GenericIntValue',
  '2': const [
    const {'1': 'value', '3': 1, '4': 1, '5': 5, '10': 'value'},
  ],
};

/// Descriptor for `GenericIntValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List genericIntValueDescriptor = $convert.base64Decode('Cg9HZW5lcmljSW50VmFsdWUSFAoFdmFsdWUYASABKAVSBXZhbHVl');
@$core.Deprecated('Use genericBoolValueDescriptor instead')
const GenericBoolValue$json = const {
  '1': 'GenericBoolValue',
  '2': const [
    const {'1': 'value', '3': 1, '4': 1, '5': 8, '10': 'value'},
  ],
};

/// Descriptor for `GenericBoolValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List genericBoolValueDescriptor = $convert.base64Decode('ChBHZW5lcmljQm9vbFZhbHVlEhQKBXZhbHVlGAEgASgIUgV2YWx1ZQ==');
@$core.Deprecated('Use genericStringValueDescriptor instead')
const GenericStringValue$json = const {
  '1': 'GenericStringValue',
  '2': const [
    const {'1': 'value', '3': 1, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `GenericStringValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List genericStringValueDescriptor = $convert.base64Decode('ChJHZW5lcmljU3RyaW5nVmFsdWUSFAoFdmFsdWUYASABKAlSBXZhbHVl');
@$core.Deprecated('Use sushiBuildInfoDescriptor instead')
const SushiBuildInfo$json = const {
  '1': 'SushiBuildInfo',
  '2': const [
    const {'1': 'version', '3': 1, '4': 1, '5': 9, '10': 'version'},
    const {'1': 'build_options', '3': 2, '4': 3, '5': 9, '10': 'buildOptions'},
    const {'1': 'audio_buffer_size', '3': 3, '4': 1, '5': 5, '10': 'audioBufferSize'},
    const {'1': 'commit_hash', '3': 4, '4': 1, '5': 9, '10': 'commitHash'},
    const {'1': 'build_date', '3': 5, '4': 1, '5': 9, '10': 'buildDate'},
  ],
};

/// Descriptor for `SushiBuildInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sushiBuildInfoDescriptor = $convert.base64Decode('Cg5TdXNoaUJ1aWxkSW5mbxIYCgd2ZXJzaW9uGAEgASgJUgd2ZXJzaW9uEiMKDWJ1aWxkX29wdGlvbnMYAiADKAlSDGJ1aWxkT3B0aW9ucxIqChFhdWRpb19idWZmZXJfc2l6ZRgDIAEoBVIPYXVkaW9CdWZmZXJTaXplEh8KC2NvbW1pdF9oYXNoGAQgASgJUgpjb21taXRIYXNoEh0KCmJ1aWxkX2RhdGUYBSABKAlSCWJ1aWxkRGF0ZQ==');
@$core.Deprecated('Use trackIdentifierDescriptor instead')
const TrackIdentifier$json = const {
  '1': 'TrackIdentifier',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
  ],
};

/// Descriptor for `TrackIdentifier`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List trackIdentifierDescriptor = $convert.base64Decode('Cg9UcmFja0lkZW50aWZpZXISDgoCaWQYASABKAVSAmlk');
@$core.Deprecated('Use processorIdentifierDescriptor instead')
const ProcessorIdentifier$json = const {
  '1': 'ProcessorIdentifier',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
  ],
};

/// Descriptor for `ProcessorIdentifier`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List processorIdentifierDescriptor = $convert.base64Decode('ChNQcm9jZXNzb3JJZGVudGlmaWVyEg4KAmlkGAEgASgFUgJpZA==');
@$core.Deprecated('Use parameterIdentifierDescriptor instead')
const ParameterIdentifier$json = const {
  '1': 'ParameterIdentifier',
  '2': const [
    const {'1': 'processor_id', '3': 1, '4': 1, '5': 5, '10': 'processorId'},
    const {'1': 'parameter_id', '3': 2, '4': 1, '5': 5, '10': 'parameterId'},
  ],
};

/// Descriptor for `ParameterIdentifier`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List parameterIdentifierDescriptor = $convert.base64Decode('ChNQYXJhbWV0ZXJJZGVudGlmaWVyEiEKDHByb2Nlc3Nvcl9pZBgBIAEoBVILcHJvY2Vzc29ySWQSIQoMcGFyYW1ldGVyX2lkGAIgASgFUgtwYXJhbWV0ZXJJZA==');
@$core.Deprecated('Use propertyIdentifierDescriptor instead')
const PropertyIdentifier$json = const {
  '1': 'PropertyIdentifier',
  '2': const [
    const {'1': 'processor_id', '3': 1, '4': 1, '5': 5, '10': 'processorId'},
    const {'1': 'property_id', '3': 2, '4': 1, '5': 5, '10': 'propertyId'},
  ],
};

/// Descriptor for `PropertyIdentifier`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List propertyIdentifierDescriptor = $convert.base64Decode('ChJQcm9wZXJ0eUlkZW50aWZpZXISIQoMcHJvY2Vzc29yX2lkGAEgASgFUgtwcm9jZXNzb3JJZBIfCgtwcm9wZXJ0eV9pZBgCIAEoBVIKcHJvcGVydHlJZA==');
@$core.Deprecated('Use parameterTypeDescriptor instead')
const ParameterType$json = const {
  '1': 'ParameterType',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.sushi_rpc.ParameterType.Type', '10': 'type'},
  ],
  '4': const [ParameterType_Type$json],
};

@$core.Deprecated('Use parameterTypeDescriptor instead')
const ParameterType_Type$json = const {
  '1': 'Type',
  '2': const [
    const {'1': 'DUMMY', '2': 0},
    const {'1': 'BOOL', '2': 1},
    const {'1': 'INT', '2': 2},
    const {'1': 'FLOAT', '2': 3},
  ],
};

/// Descriptor for `ParameterType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List parameterTypeDescriptor = $convert.base64Decode('Cg1QYXJhbWV0ZXJUeXBlEjEKBHR5cGUYASABKA4yHS5zdXNoaV9ycGMuUGFyYW1ldGVyVHlwZS5UeXBlUgR0eXBlIi8KBFR5cGUSCQoFRFVNTVkQABIICgRCT09MEAESBwoDSU5UEAISCQoFRkxPQVQQAw==');
@$core.Deprecated('Use playingModeDescriptor instead')
const PlayingMode$json = const {
  '1': 'PlayingMode',
  '2': const [
    const {'1': 'mode', '3': 1, '4': 1, '5': 14, '6': '.sushi_rpc.PlayingMode.Mode', '10': 'mode'},
  ],
  '4': const [PlayingMode_Mode$json],
};

@$core.Deprecated('Use playingModeDescriptor instead')
const PlayingMode_Mode$json = const {
  '1': 'Mode',
  '2': const [
    const {'1': 'DUMMY', '2': 0},
    const {'1': 'STOPPED', '2': 1},
    const {'1': 'PLAYING', '2': 2},
    const {'1': 'RECORDING', '2': 3},
  ],
};

/// Descriptor for `PlayingMode`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playingModeDescriptor = $convert.base64Decode('CgtQbGF5aW5nTW9kZRIvCgRtb2RlGAEgASgOMhsuc3VzaGlfcnBjLlBsYXlpbmdNb2RlLk1vZGVSBG1vZGUiOgoETW9kZRIJCgVEVU1NWRAAEgsKB1NUT1BQRUQQARILCgdQTEFZSU5HEAISDQoJUkVDT1JESU5HEAM=');
@$core.Deprecated('Use syncModeDescriptor instead')
const SyncMode$json = const {
  '1': 'SyncMode',
  '2': const [
    const {'1': 'mode', '3': 1, '4': 1, '5': 14, '6': '.sushi_rpc.SyncMode.Mode', '10': 'mode'},
  ],
  '4': const [SyncMode_Mode$json],
};

@$core.Deprecated('Use syncModeDescriptor instead')
const SyncMode_Mode$json = const {
  '1': 'Mode',
  '2': const [
    const {'1': 'DUMMY', '2': 0},
    const {'1': 'INTERNAL', '2': 1},
    const {'1': 'MIDI', '2': 2},
    const {'1': 'LINK', '2': 3},
  ],
};

/// Descriptor for `SyncMode`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List syncModeDescriptor = $convert.base64Decode('CghTeW5jTW9kZRIsCgRtb2RlGAEgASgOMhguc3VzaGlfcnBjLlN5bmNNb2RlLk1vZGVSBG1vZGUiMwoETW9kZRIJCgVEVU1NWRAAEgwKCElOVEVSTkFMEAESCAoETUlESRACEggKBExJTksQAw==');
@$core.Deprecated('Use timeSignatureDescriptor instead')
const TimeSignature$json = const {
  '1': 'TimeSignature',
  '2': const [
    const {'1': 'numerator', '3': 1, '4': 1, '5': 5, '10': 'numerator'},
    const {'1': 'denominator', '3': 2, '4': 1, '5': 5, '10': 'denominator'},
  ],
};

/// Descriptor for `TimeSignature`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timeSignatureDescriptor = $convert.base64Decode('Cg1UaW1lU2lnbmF0dXJlEhwKCW51bWVyYXRvchgBIAEoBVIJbnVtZXJhdG9yEiAKC2Rlbm9taW5hdG9yGAIgASgFUgtkZW5vbWluYXRvcg==');
@$core.Deprecated('Use cpuTimingsDescriptor instead')
const CpuTimings$json = const {
  '1': 'CpuTimings',
  '2': const [
    const {'1': 'average', '3': 1, '4': 1, '5': 2, '10': 'average'},
    const {'1': 'min', '3': 2, '4': 1, '5': 2, '10': 'min'},
    const {'1': 'max', '3': 3, '4': 1, '5': 2, '10': 'max'},
  ],
};

/// Descriptor for `CpuTimings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cpuTimingsDescriptor = $convert.base64Decode('CgpDcHVUaW1pbmdzEhgKB2F2ZXJhZ2UYASABKAJSB2F2ZXJhZ2USEAoDbWluGAIgASgCUgNtaW4SEAoDbWF4GAMgASgCUgNtYXg=');
@$core.Deprecated('Use noteOnRequestDescriptor instead')
const NoteOnRequest$json = const {
  '1': 'NoteOnRequest',
  '2': const [
    const {'1': 'track', '3': 1, '4': 1, '5': 11, '6': '.sushi_rpc.TrackIdentifier', '10': 'track'},
    const {'1': 'channel', '3': 2, '4': 1, '5': 5, '10': 'channel'},
    const {'1': 'note', '3': 3, '4': 1, '5': 5, '10': 'note'},
    const {'1': 'velocity', '3': 4, '4': 1, '5': 2, '10': 'velocity'},
  ],
};

/// Descriptor for `NoteOnRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List noteOnRequestDescriptor = $convert.base64Decode('Cg1Ob3RlT25SZXF1ZXN0EjAKBXRyYWNrGAEgASgLMhouc3VzaGlfcnBjLlRyYWNrSWRlbnRpZmllclIFdHJhY2sSGAoHY2hhbm5lbBgCIAEoBVIHY2hhbm5lbBISCgRub3RlGAMgASgFUgRub3RlEhoKCHZlbG9jaXR5GAQgASgCUgh2ZWxvY2l0eQ==');
@$core.Deprecated('Use noteOffRequestDescriptor instead')
const NoteOffRequest$json = const {
  '1': 'NoteOffRequest',
  '2': const [
    const {'1': 'track', '3': 1, '4': 1, '5': 11, '6': '.sushi_rpc.TrackIdentifier', '10': 'track'},
    const {'1': 'channel', '3': 2, '4': 1, '5': 5, '10': 'channel'},
    const {'1': 'note', '3': 3, '4': 1, '5': 5, '10': 'note'},
    const {'1': 'velocity', '3': 4, '4': 1, '5': 2, '10': 'velocity'},
  ],
};

/// Descriptor for `NoteOffRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List noteOffRequestDescriptor = $convert.base64Decode('Cg5Ob3RlT2ZmUmVxdWVzdBIwCgV0cmFjaxgBIAEoCzIaLnN1c2hpX3JwYy5UcmFja0lkZW50aWZpZXJSBXRyYWNrEhgKB2NoYW5uZWwYAiABKAVSB2NoYW5uZWwSEgoEbm90ZRgDIAEoBVIEbm90ZRIaCgh2ZWxvY2l0eRgEIAEoAlIIdmVsb2NpdHk=');
@$core.Deprecated('Use noteAftertouchRequestDescriptor instead')
const NoteAftertouchRequest$json = const {
  '1': 'NoteAftertouchRequest',
  '2': const [
    const {'1': 'track', '3': 1, '4': 1, '5': 11, '6': '.sushi_rpc.TrackIdentifier', '10': 'track'},
    const {'1': 'channel', '3': 2, '4': 1, '5': 5, '10': 'channel'},
    const {'1': 'note', '3': 3, '4': 1, '5': 5, '10': 'note'},
    const {'1': 'value', '3': 4, '4': 1, '5': 2, '10': 'value'},
  ],
};

/// Descriptor for `NoteAftertouchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List noteAftertouchRequestDescriptor = $convert.base64Decode('ChVOb3RlQWZ0ZXJ0b3VjaFJlcXVlc3QSMAoFdHJhY2sYASABKAsyGi5zdXNoaV9ycGMuVHJhY2tJZGVudGlmaWVyUgV0cmFjaxIYCgdjaGFubmVsGAIgASgFUgdjaGFubmVsEhIKBG5vdGUYAyABKAVSBG5vdGUSFAoFdmFsdWUYBCABKAJSBXZhbHVl');
@$core.Deprecated('Use noteModulationRequestDescriptor instead')
const NoteModulationRequest$json = const {
  '1': 'NoteModulationRequest',
  '2': const [
    const {'1': 'track', '3': 1, '4': 1, '5': 11, '6': '.sushi_rpc.TrackIdentifier', '10': 'track'},
    const {'1': 'channel', '3': 2, '4': 1, '5': 5, '10': 'channel'},
    const {'1': 'value', '3': 3, '4': 1, '5': 2, '10': 'value'},
  ],
};

/// Descriptor for `NoteModulationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List noteModulationRequestDescriptor = $convert.base64Decode('ChVOb3RlTW9kdWxhdGlvblJlcXVlc3QSMAoFdHJhY2sYASABKAsyGi5zdXNoaV9ycGMuVHJhY2tJZGVudGlmaWVyUgV0cmFjaxIYCgdjaGFubmVsGAIgASgFUgdjaGFubmVsEhQKBXZhbHVlGAMgASgCUgV2YWx1ZQ==');
@$core.Deprecated('Use trackInfoDescriptor instead')
const TrackInfo$json = const {
  '1': 'TrackInfo',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    const {'1': 'label', '3': 2, '4': 1, '5': 9, '10': 'label'},
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'input_channels', '3': 4, '4': 1, '5': 5, '10': 'inputChannels'},
    const {'1': 'input_busses', '3': 5, '4': 1, '5': 5, '10': 'inputBusses'},
    const {'1': 'output_channels', '3': 6, '4': 1, '5': 5, '10': 'outputChannels'},
    const {'1': 'output_busses', '3': 7, '4': 1, '5': 5, '10': 'outputBusses'},
    const {'1': 'processors', '3': 8, '4': 3, '5': 11, '6': '.sushi_rpc.ProcessorIdentifier', '10': 'processors'},
  ],
};

/// Descriptor for `TrackInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List trackInfoDescriptor = $convert.base64Decode('CglUcmFja0luZm8SDgoCaWQYASABKAVSAmlkEhQKBWxhYmVsGAIgASgJUgVsYWJlbBISCgRuYW1lGAMgASgJUgRuYW1lEiUKDmlucHV0X2NoYW5uZWxzGAQgASgFUg1pbnB1dENoYW5uZWxzEiEKDGlucHV0X2J1c3NlcxgFIAEoBVILaW5wdXRCdXNzZXMSJwoPb3V0cHV0X2NoYW5uZWxzGAYgASgFUg5vdXRwdXRDaGFubmVscxIjCg1vdXRwdXRfYnVzc2VzGAcgASgFUgxvdXRwdXRCdXNzZXMSPgoKcHJvY2Vzc29ycxgIIAMoCzIeLnN1c2hpX3JwYy5Qcm9jZXNzb3JJZGVudGlmaWVyUgpwcm9jZXNzb3Jz');
@$core.Deprecated('Use trackInfoListDescriptor instead')
const TrackInfoList$json = const {
  '1': 'TrackInfoList',
  '2': const [
    const {'1': 'tracks', '3': 1, '4': 3, '5': 11, '6': '.sushi_rpc.TrackInfo', '10': 'tracks'},
  ],
};

/// Descriptor for `TrackInfoList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List trackInfoListDescriptor = $convert.base64Decode('Cg1UcmFja0luZm9MaXN0EiwKBnRyYWNrcxgBIAMoCzIULnN1c2hpX3JwYy5UcmFja0luZm9SBnRyYWNrcw==');
@$core.Deprecated('Use processorInfoDescriptor instead')
const ProcessorInfo$json = const {
  '1': 'ProcessorInfo',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    const {'1': 'label', '3': 2, '4': 1, '5': 9, '10': 'label'},
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'parameter_count', '3': 4, '4': 1, '5': 5, '10': 'parameterCount'},
    const {'1': 'program_count', '3': 5, '4': 1, '5': 5, '10': 'programCount'},
  ],
};

/// Descriptor for `ProcessorInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List processorInfoDescriptor = $convert.base64Decode('Cg1Qcm9jZXNzb3JJbmZvEg4KAmlkGAEgASgFUgJpZBIUCgVsYWJlbBgCIAEoCVIFbGFiZWwSEgoEbmFtZRgDIAEoCVIEbmFtZRInCg9wYXJhbWV0ZXJfY291bnQYBCABKAVSDnBhcmFtZXRlckNvdW50EiMKDXByb2dyYW1fY291bnQYBSABKAVSDHByb2dyYW1Db3VudA==');
@$core.Deprecated('Use processorInfoListDescriptor instead')
const ProcessorInfoList$json = const {
  '1': 'ProcessorInfoList',
  '2': const [
    const {'1': 'processors', '3': 1, '4': 3, '5': 11, '6': '.sushi_rpc.ProcessorInfo', '10': 'processors'},
  ],
};

/// Descriptor for `ProcessorInfoList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List processorInfoListDescriptor = $convert.base64Decode('ChFQcm9jZXNzb3JJbmZvTGlzdBI4Cgpwcm9jZXNzb3JzGAEgAygLMhguc3VzaGlfcnBjLlByb2Nlc3NvckluZm9SCnByb2Nlc3NvcnM=');
@$core.Deprecated('Use programIdentifierDescriptor instead')
const ProgramIdentifier$json = const {
  '1': 'ProgramIdentifier',
  '2': const [
    const {'1': 'program', '3': 1, '4': 1, '5': 5, '10': 'program'},
  ],
};

/// Descriptor for `ProgramIdentifier`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List programIdentifierDescriptor = $convert.base64Decode('ChFQcm9ncmFtSWRlbnRpZmllchIYCgdwcm9ncmFtGAEgASgFUgdwcm9ncmFt');
@$core.Deprecated('Use processorProgramIdentifierDescriptor instead')
const ProcessorProgramIdentifier$json = const {
  '1': 'ProcessorProgramIdentifier',
  '2': const [
    const {'1': 'processor', '3': 1, '4': 1, '5': 11, '6': '.sushi_rpc.ProcessorIdentifier', '10': 'processor'},
    const {'1': 'program', '3': 2, '4': 1, '5': 5, '10': 'program'},
  ],
};

/// Descriptor for `ProcessorProgramIdentifier`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List processorProgramIdentifierDescriptor = $convert.base64Decode('ChpQcm9jZXNzb3JQcm9ncmFtSWRlbnRpZmllchI8Cglwcm9jZXNzb3IYASABKAsyHi5zdXNoaV9ycGMuUHJvY2Vzc29ySWRlbnRpZmllclIJcHJvY2Vzc29yEhgKB3Byb2dyYW0YAiABKAVSB3Byb2dyYW0=');
@$core.Deprecated('Use programInfoDescriptor instead')
const ProgramInfo$json = const {
  '1': 'ProgramInfo',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.sushi_rpc.ProgramIdentifier', '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `ProgramInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List programInfoDescriptor = $convert.base64Decode('CgtQcm9ncmFtSW5mbxIsCgJpZBgBIAEoCzIcLnN1c2hpX3JwYy5Qcm9ncmFtSWRlbnRpZmllclICaWQSEgoEbmFtZRgCIAEoCVIEbmFtZQ==');
@$core.Deprecated('Use programInfoListDescriptor instead')
const ProgramInfoList$json = const {
  '1': 'ProgramInfoList',
  '2': const [
    const {'1': 'programs', '3': 1, '4': 3, '5': 11, '6': '.sushi_rpc.ProgramInfo', '10': 'programs'},
  ],
};

/// Descriptor for `ProgramInfoList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List programInfoListDescriptor = $convert.base64Decode('Cg9Qcm9ncmFtSW5mb0xpc3QSMgoIcHJvZ3JhbXMYASADKAsyFi5zdXNoaV9ycGMuUHJvZ3JhbUluZm9SCHByb2dyYW1z');
@$core.Deprecated('Use processorProgramSetRequestDescriptor instead')
const ProcessorProgramSetRequest$json = const {
  '1': 'ProcessorProgramSetRequest',
  '2': const [
    const {'1': 'processor', '3': 1, '4': 1, '5': 11, '6': '.sushi_rpc.ProcessorIdentifier', '10': 'processor'},
    const {'1': 'program', '3': 2, '4': 1, '5': 11, '6': '.sushi_rpc.ProgramIdentifier', '10': 'program'},
  ],
};

/// Descriptor for `ProcessorProgramSetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List processorProgramSetRequestDescriptor = $convert.base64Decode('ChpQcm9jZXNzb3JQcm9ncmFtU2V0UmVxdWVzdBI8Cglwcm9jZXNzb3IYASABKAsyHi5zdXNoaV9ycGMuUHJvY2Vzc29ySWRlbnRpZmllclIJcHJvY2Vzc29yEjYKB3Byb2dyYW0YAiABKAsyHC5zdXNoaV9ycGMuUHJvZ3JhbUlkZW50aWZpZXJSB3Byb2dyYW0=');
@$core.Deprecated('Use processorBypassStateSetRequestDescriptor instead')
const ProcessorBypassStateSetRequest$json = const {
  '1': 'ProcessorBypassStateSetRequest',
  '2': const [
    const {'1': 'processor', '3': 1, '4': 1, '5': 11, '6': '.sushi_rpc.ProcessorIdentifier', '10': 'processor'},
    const {'1': 'value', '3': 2, '4': 1, '5': 8, '10': 'value'},
  ],
};

/// Descriptor for `ProcessorBypassStateSetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List processorBypassStateSetRequestDescriptor = $convert.base64Decode('Ch5Qcm9jZXNzb3JCeXBhc3NTdGF0ZVNldFJlcXVlc3QSPAoJcHJvY2Vzc29yGAEgASgLMh4uc3VzaGlfcnBjLlByb2Nlc3NvcklkZW50aWZpZXJSCXByb2Nlc3NvchIUCgV2YWx1ZRgCIAEoCFIFdmFsdWU=');
@$core.Deprecated('Use parameterInfoDescriptor instead')
const ParameterInfo$json = const {
  '1': 'ParameterInfo',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    const {'1': 'type', '3': 2, '4': 1, '5': 11, '6': '.sushi_rpc.ParameterType', '10': 'type'},
    const {'1': 'label', '3': 3, '4': 1, '5': 9, '10': 'label'},
    const {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'unit', '3': 5, '4': 1, '5': 9, '10': 'unit'},
    const {'1': 'automatable', '3': 6, '4': 1, '5': 8, '10': 'automatable'},
    const {'1': 'min_domain_value', '3': 7, '4': 1, '5': 2, '10': 'minDomainValue'},
    const {'1': 'max_domain_value', '3': 8, '4': 1, '5': 2, '10': 'maxDomainValue'},
  ],
};

/// Descriptor for `ParameterInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List parameterInfoDescriptor = $convert.base64Decode('Cg1QYXJhbWV0ZXJJbmZvEg4KAmlkGAEgASgFUgJpZBIsCgR0eXBlGAIgASgLMhguc3VzaGlfcnBjLlBhcmFtZXRlclR5cGVSBHR5cGUSFAoFbGFiZWwYAyABKAlSBWxhYmVsEhIKBG5hbWUYBCABKAlSBG5hbWUSEgoEdW5pdBgFIAEoCVIEdW5pdBIgCgthdXRvbWF0YWJsZRgGIAEoCFILYXV0b21hdGFibGUSKAoQbWluX2RvbWFpbl92YWx1ZRgHIAEoAlIObWluRG9tYWluVmFsdWUSKAoQbWF4X2RvbWFpbl92YWx1ZRgIIAEoAlIObWF4RG9tYWluVmFsdWU=');
@$core.Deprecated('Use parameterInfoListDescriptor instead')
const ParameterInfoList$json = const {
  '1': 'ParameterInfoList',
  '2': const [
    const {'1': 'parameters', '3': 1, '4': 3, '5': 11, '6': '.sushi_rpc.ParameterInfo', '10': 'parameters'},
  ],
};

/// Descriptor for `ParameterInfoList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List parameterInfoListDescriptor = $convert.base64Decode('ChFQYXJhbWV0ZXJJbmZvTGlzdBI4CgpwYXJhbWV0ZXJzGAEgAygLMhguc3VzaGlfcnBjLlBhcmFtZXRlckluZm9SCnBhcmFtZXRlcnM=');
@$core.Deprecated('Use parameterIdRequestDescriptor instead')
const ParameterIdRequest$json = const {
  '1': 'ParameterIdRequest',
  '2': const [
    const {'1': 'processor', '3': 1, '4': 1, '5': 11, '6': '.sushi_rpc.ProcessorIdentifier', '10': 'processor'},
    const {'1': 'ParameterName', '3': 2, '4': 1, '5': 9, '10': 'ParameterName'},
  ],
};

/// Descriptor for `ParameterIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List parameterIdRequestDescriptor = $convert.base64Decode('ChJQYXJhbWV0ZXJJZFJlcXVlc3QSPAoJcHJvY2Vzc29yGAEgASgLMh4uc3VzaGlfcnBjLlByb2Nlc3NvcklkZW50aWZpZXJSCXByb2Nlc3NvchIkCg1QYXJhbWV0ZXJOYW1lGAIgASgJUg1QYXJhbWV0ZXJOYW1l');
@$core.Deprecated('Use parameterValueDescriptor instead')
const ParameterValue$json = const {
  '1': 'ParameterValue',
  '2': const [
    const {'1': 'parameter', '3': 1, '4': 1, '5': 11, '6': '.sushi_rpc.ParameterIdentifier', '10': 'parameter'},
    const {'1': 'value', '3': 2, '4': 1, '5': 2, '10': 'value'},
  ],
};

/// Descriptor for `ParameterValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List parameterValueDescriptor = $convert.base64Decode('Cg5QYXJhbWV0ZXJWYWx1ZRI8CglwYXJhbWV0ZXIYASABKAsyHi5zdXNoaV9ycGMuUGFyYW1ldGVySWRlbnRpZmllclIJcGFyYW1ldGVyEhQKBXZhbHVlGAIgASgCUgV2YWx1ZQ==');
@$core.Deprecated('Use propertyInfoDescriptor instead')
const PropertyInfo$json = const {
  '1': 'PropertyInfo',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'label', '3': 3, '4': 1, '5': 9, '10': 'label'},
  ],
};

/// Descriptor for `PropertyInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List propertyInfoDescriptor = $convert.base64Decode('CgxQcm9wZXJ0eUluZm8SDgoCaWQYASABKAVSAmlkEhIKBG5hbWUYAiABKAlSBG5hbWUSFAoFbGFiZWwYAyABKAlSBWxhYmVs');
@$core.Deprecated('Use propertyInfoListDescriptor instead')
const PropertyInfoList$json = const {
  '1': 'PropertyInfoList',
  '2': const [
    const {'1': 'properties', '3': 1, '4': 3, '5': 11, '6': '.sushi_rpc.PropertyInfo', '10': 'properties'},
  ],
};

/// Descriptor for `PropertyInfoList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List propertyInfoListDescriptor = $convert.base64Decode('ChBQcm9wZXJ0eUluZm9MaXN0EjcKCnByb3BlcnRpZXMYASADKAsyFy5zdXNoaV9ycGMuUHJvcGVydHlJbmZvUgpwcm9wZXJ0aWVz');
@$core.Deprecated('Use propertyValueDescriptor instead')
const PropertyValue$json = const {
  '1': 'PropertyValue',
  '2': const [
    const {'1': 'property', '3': 1, '4': 1, '5': 11, '6': '.sushi_rpc.PropertyIdentifier', '10': 'property'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `PropertyValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List propertyValueDescriptor = $convert.base64Decode('Cg1Qcm9wZXJ0eVZhbHVlEjkKCHByb3BlcnR5GAEgASgLMh0uc3VzaGlfcnBjLlByb3BlcnR5SWRlbnRpZmllclIIcHJvcGVydHkSFAoFdmFsdWUYAiABKAlSBXZhbHVl');
@$core.Deprecated('Use propertyIdRequestDescriptor instead')
const PropertyIdRequest$json = const {
  '1': 'PropertyIdRequest',
  '2': const [
    const {'1': 'processor', '3': 1, '4': 1, '5': 11, '6': '.sushi_rpc.ProcessorIdentifier', '10': 'processor'},
    const {'1': 'property_name', '3': 2, '4': 1, '5': 9, '10': 'propertyName'},
  ],
};

/// Descriptor for `PropertyIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List propertyIdRequestDescriptor = $convert.base64Decode('ChFQcm9wZXJ0eUlkUmVxdWVzdBI8Cglwcm9jZXNzb3IYASABKAsyHi5zdXNoaV9ycGMuUHJvY2Vzc29ySWRlbnRpZmllclIJcHJvY2Vzc29yEiMKDXByb3BlcnR5X25hbWUYAiABKAlSDHByb3BlcnR5TmFtZQ==');
@$core.Deprecated('Use pluginTypeDescriptor instead')
const PluginType$json = const {
  '1': 'PluginType',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.sushi_rpc.PluginType.Type', '10': 'type'},
  ],
  '4': const [PluginType_Type$json],
};

@$core.Deprecated('Use pluginTypeDescriptor instead')
const PluginType_Type$json = const {
  '1': 'Type',
  '2': const [
    const {'1': 'DUMMY', '2': 0},
    const {'1': 'INTERNAL', '2': 1},
    const {'1': 'VST2X', '2': 2},
    const {'1': 'VST3X', '2': 3},
    const {'1': 'LV2', '2': 4},
  ],
};

/// Descriptor for `PluginType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pluginTypeDescriptor = $convert.base64Decode('CgpQbHVnaW5UeXBlEi4KBHR5cGUYASABKA4yGi5zdXNoaV9ycGMuUGx1Z2luVHlwZS5UeXBlUgR0eXBlIj4KBFR5cGUSCQoFRFVNTVkQABIMCghJTlRFUk5BTBABEgkKBVZTVDJYEAISCQoFVlNUM1gQAxIHCgNMVjIQBA==');
@$core.Deprecated('Use processorPositionDescriptor instead')
const ProcessorPosition$json = const {
  '1': 'ProcessorPosition',
  '2': const [
    const {'1': 'add_to_back', '3': 1, '4': 1, '5': 8, '10': 'addToBack'},
    const {'1': 'before_processor', '3': 2, '4': 1, '5': 11, '6': '.sushi_rpc.ProcessorIdentifier', '10': 'beforeProcessor'},
  ],
};

/// Descriptor for `ProcessorPosition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List processorPositionDescriptor = $convert.base64Decode('ChFQcm9jZXNzb3JQb3NpdGlvbhIeCgthZGRfdG9fYmFjaxgBIAEoCFIJYWRkVG9CYWNrEkkKEGJlZm9yZV9wcm9jZXNzb3IYAiABKAsyHi5zdXNoaV9ycGMuUHJvY2Vzc29ySWRlbnRpZmllclIPYmVmb3JlUHJvY2Vzc29y');
@$core.Deprecated('Use createTrackRequestDescriptor instead')
const CreateTrackRequest$json = const {
  '1': 'CreateTrackRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'channels', '3': 2, '4': 1, '5': 5, '10': 'channels'},
  ],
};

/// Descriptor for `CreateTrackRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTrackRequestDescriptor = $convert.base64Decode('ChJDcmVhdGVUcmFja1JlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZRIaCghjaGFubmVscxgCIAEoBVIIY2hhbm5lbHM=');
@$core.Deprecated('Use createMultibusTrackRequestDescriptor instead')
const CreateMultibusTrackRequest$json = const {
  '1': 'CreateMultibusTrackRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'output_busses', '3': 2, '4': 1, '5': 5, '10': 'outputBusses'},
    const {'1': 'input_busses', '3': 3, '4': 1, '5': 5, '10': 'inputBusses'},
  ],
};

/// Descriptor for `CreateMultibusTrackRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createMultibusTrackRequestDescriptor = $convert.base64Decode('ChpDcmVhdGVNdWx0aWJ1c1RyYWNrUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1lEiMKDW91dHB1dF9idXNzZXMYAiABKAVSDG91dHB1dEJ1c3NlcxIhCgxpbnB1dF9idXNzZXMYAyABKAVSC2lucHV0QnVzc2Vz');
@$core.Deprecated('Use createProcessorRequestDescriptor instead')
const CreateProcessorRequest$json = const {
  '1': 'CreateProcessorRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'uid', '3': 2, '4': 1, '5': 9, '10': 'uid'},
    const {'1': 'path', '3': 3, '4': 1, '5': 9, '10': 'path'},
    const {'1': 'type', '3': 4, '4': 1, '5': 11, '6': '.sushi_rpc.PluginType', '10': 'type'},
    const {'1': 'track', '3': 5, '4': 1, '5': 11, '6': '.sushi_rpc.TrackIdentifier', '10': 'track'},
    const {'1': 'position', '3': 6, '4': 1, '5': 11, '6': '.sushi_rpc.ProcessorPosition', '10': 'position'},
  ],
};

/// Descriptor for `CreateProcessorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createProcessorRequestDescriptor = $convert.base64Decode('ChZDcmVhdGVQcm9jZXNzb3JSZXF1ZXN0EhIKBG5hbWUYASABKAlSBG5hbWUSEAoDdWlkGAIgASgJUgN1aWQSEgoEcGF0aBgDIAEoCVIEcGF0aBIpCgR0eXBlGAQgASgLMhUuc3VzaGlfcnBjLlBsdWdpblR5cGVSBHR5cGUSMAoFdHJhY2sYBSABKAsyGi5zdXNoaV9ycGMuVHJhY2tJZGVudGlmaWVyUgV0cmFjaxI4Cghwb3NpdGlvbhgGIAEoCzIcLnN1c2hpX3JwYy5Qcm9jZXNzb3JQb3NpdGlvblIIcG9zaXRpb24=');
@$core.Deprecated('Use moveProcessorRequestDescriptor instead')
const MoveProcessorRequest$json = const {
  '1': 'MoveProcessorRequest',
  '2': const [
    const {'1': 'processor', '3': 1, '4': 1, '5': 11, '6': '.sushi_rpc.ProcessorIdentifier', '10': 'processor'},
    const {'1': 'source_track', '3': 2, '4': 1, '5': 11, '6': '.sushi_rpc.TrackIdentifier', '10': 'sourceTrack'},
    const {'1': 'dest_track', '3': 3, '4': 1, '5': 11, '6': '.sushi_rpc.TrackIdentifier', '10': 'destTrack'},
    const {'1': 'position', '3': 4, '4': 1, '5': 11, '6': '.sushi_rpc.ProcessorPosition', '10': 'position'},
  ],
};

/// Descriptor for `MoveProcessorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moveProcessorRequestDescriptor = $convert.base64Decode('ChRNb3ZlUHJvY2Vzc29yUmVxdWVzdBI8Cglwcm9jZXNzb3IYASABKAsyHi5zdXNoaV9ycGMuUHJvY2Vzc29ySWRlbnRpZmllclIJcHJvY2Vzc29yEj0KDHNvdXJjZV90cmFjaxgCIAEoCzIaLnN1c2hpX3JwYy5UcmFja0lkZW50aWZpZXJSC3NvdXJjZVRyYWNrEjkKCmRlc3RfdHJhY2sYAyABKAsyGi5zdXNoaV9ycGMuVHJhY2tJZGVudGlmaWVyUglkZXN0VHJhY2sSOAoIcG9zaXRpb24YBCABKAsyHC5zdXNoaV9ycGMuUHJvY2Vzc29yUG9zaXRpb25SCHBvc2l0aW9u');
@$core.Deprecated('Use deleteProcessorRequestDescriptor instead')
const DeleteProcessorRequest$json = const {
  '1': 'DeleteProcessorRequest',
  '2': const [
    const {'1': 'processor', '3': 1, '4': 1, '5': 11, '6': '.sushi_rpc.ProcessorIdentifier', '10': 'processor'},
    const {'1': 'track', '3': 2, '4': 1, '5': 11, '6': '.sushi_rpc.TrackIdentifier', '10': 'track'},
  ],
};

/// Descriptor for `DeleteProcessorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteProcessorRequestDescriptor = $convert.base64Decode('ChZEZWxldGVQcm9jZXNzb3JSZXF1ZXN0EjwKCXByb2Nlc3NvchgBIAEoCzIeLnN1c2hpX3JwYy5Qcm9jZXNzb3JJZGVudGlmaWVyUglwcm9jZXNzb3ISMAoFdHJhY2sYAiABKAsyGi5zdXNoaV9ycGMuVHJhY2tJZGVudGlmaWVyUgV0cmFjaw==');
@$core.Deprecated('Use parameterNotificationBlocklistDescriptor instead')
const ParameterNotificationBlocklist$json = const {
  '1': 'ParameterNotificationBlocklist',
  '2': const [
    const {'1': 'parameters', '3': 1, '4': 3, '5': 11, '6': '.sushi_rpc.ParameterIdentifier', '10': 'parameters'},
  ],
};

/// Descriptor for `ParameterNotificationBlocklist`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List parameterNotificationBlocklistDescriptor = $convert.base64Decode('Ch5QYXJhbWV0ZXJOb3RpZmljYXRpb25CbG9ja2xpc3QSPgoKcGFyYW1ldGVycxgBIAMoCzIeLnN1c2hpX3JwYy5QYXJhbWV0ZXJJZGVudGlmaWVyUgpwYXJhbWV0ZXJz');
@$core.Deprecated('Use midiChannelDescriptor instead')
const MidiChannel$json = const {
  '1': 'MidiChannel',
  '2': const [
    const {'1': 'channel', '3': 1, '4': 1, '5': 14, '6': '.sushi_rpc.MidiChannel.Channel', '10': 'channel'},
  ],
  '4': const [MidiChannel_Channel$json],
};

@$core.Deprecated('Use midiChannelDescriptor instead')
const MidiChannel_Channel$json = const {
  '1': 'Channel',
  '2': const [
    const {'1': 'DUMMY', '2': 0},
    const {'1': 'MIDI_CH_1', '2': 1},
    const {'1': 'MIDI_CH_2', '2': 2},
    const {'1': 'MIDI_CH_3', '2': 3},
    const {'1': 'MIDI_CH_4', '2': 4},
    const {'1': 'MIDI_CH_5', '2': 5},
    const {'1': 'MIDI_CH_6', '2': 6},
    const {'1': 'MIDI_CH_7', '2': 7},
    const {'1': 'MIDI_CH_8', '2': 8},
    const {'1': 'MIDI_CH_9', '2': 9},
    const {'1': 'MIDI_CH_10', '2': 10},
    const {'1': 'MIDI_CH_11', '2': 11},
    const {'1': 'MIDI_CH_12', '2': 12},
    const {'1': 'MIDI_CH_13', '2': 13},
    const {'1': 'MIDI_CH_14', '2': 14},
    const {'1': 'MIDI_CH_15', '2': 15},
    const {'1': 'MIDI_CH_16', '2': 16},
    const {'1': 'MIDI_CH_OMNI', '2': 17},
  ],
};

/// Descriptor for `MidiChannel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List midiChannelDescriptor = $convert.base64Decode('CgtNaWRpQ2hhbm5lbBI4CgdjaGFubmVsGAEgASgOMh4uc3VzaGlfcnBjLk1pZGlDaGFubmVsLkNoYW5uZWxSB2NoYW5uZWwinQIKB0NoYW5uZWwSCQoFRFVNTVkQABINCglNSURJX0NIXzEQARINCglNSURJX0NIXzIQAhINCglNSURJX0NIXzMQAxINCglNSURJX0NIXzQQBBINCglNSURJX0NIXzUQBRINCglNSURJX0NIXzYQBhINCglNSURJX0NIXzcQBxINCglNSURJX0NIXzgQCBINCglNSURJX0NIXzkQCRIOCgpNSURJX0NIXzEwEAoSDgoKTUlESV9DSF8xMRALEg4KCk1JRElfQ0hfMTIQDBIOCgpNSURJX0NIXzEzEA0SDgoKTUlESV9DSF8xNBAOEg4KCk1JRElfQ0hfMTUQDxIOCgpNSURJX0NIXzE2EBASEAoMTUlESV9DSF9PTU5JEBE=');
@$core.Deprecated('Use audioConnectionDescriptor instead')
const AudioConnection$json = const {
  '1': 'AudioConnection',
  '2': const [
    const {'1': 'track', '3': 1, '4': 1, '5': 11, '6': '.sushi_rpc.TrackIdentifier', '10': 'track'},
    const {'1': 'track_channel', '3': 2, '4': 1, '5': 5, '10': 'trackChannel'},
    const {'1': 'engine_channel', '3': 3, '4': 1, '5': 5, '10': 'engineChannel'},
  ],
};

/// Descriptor for `AudioConnection`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List audioConnectionDescriptor = $convert.base64Decode('Cg9BdWRpb0Nvbm5lY3Rpb24SMAoFdHJhY2sYASABKAsyGi5zdXNoaV9ycGMuVHJhY2tJZGVudGlmaWVyUgV0cmFjaxIjCg10cmFja19jaGFubmVsGAIgASgFUgx0cmFja0NoYW5uZWwSJQoOZW5naW5lX2NoYW5uZWwYAyABKAVSDWVuZ2luZUNoYW5uZWw=');
@$core.Deprecated('Use audioConnectionListDescriptor instead')
const AudioConnectionList$json = const {
  '1': 'AudioConnectionList',
  '2': const [
    const {'1': 'connections', '3': 1, '4': 3, '5': 11, '6': '.sushi_rpc.AudioConnection', '10': 'connections'},
  ],
};

/// Descriptor for `AudioConnectionList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List audioConnectionListDescriptor = $convert.base64Decode('ChNBdWRpb0Nvbm5lY3Rpb25MaXN0EjwKC2Nvbm5lY3Rpb25zGAEgAygLMhouc3VzaGlfcnBjLkF1ZGlvQ29ubmVjdGlvblILY29ubmVjdGlvbnM=');
@$core.Deprecated('Use cvConnectionDescriptor instead')
const CvConnection$json = const {
  '1': 'CvConnection',
  '2': const [
    const {'1': 'parameter', '3': 1, '4': 1, '5': 11, '6': '.sushi_rpc.ParameterIdentifier', '10': 'parameter'},
    const {'1': 'cv_port_id', '3': 2, '4': 1, '5': 5, '10': 'cvPortId'},
  ],
};

/// Descriptor for `CvConnection`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cvConnectionDescriptor = $convert.base64Decode('CgxDdkNvbm5lY3Rpb24SPAoJcGFyYW1ldGVyGAEgASgLMh4uc3VzaGlfcnBjLlBhcmFtZXRlcklkZW50aWZpZXJSCXBhcmFtZXRlchIcCgpjdl9wb3J0X2lkGAIgASgFUghjdlBvcnRJZA==');
@$core.Deprecated('Use cvConnectionListDescriptor instead')
const CvConnectionList$json = const {
  '1': 'CvConnectionList',
  '2': const [
    const {'1': 'connections', '3': 1, '4': 3, '5': 11, '6': '.sushi_rpc.CvConnection', '10': 'connections'},
  ],
};

/// Descriptor for `CvConnectionList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cvConnectionListDescriptor = $convert.base64Decode('ChBDdkNvbm5lY3Rpb25MaXN0EjkKC2Nvbm5lY3Rpb25zGAEgAygLMhcuc3VzaGlfcnBjLkN2Q29ubmVjdGlvblILY29ubmVjdGlvbnM=');
@$core.Deprecated('Use gateConnectionDescriptor instead')
const GateConnection$json = const {
  '1': 'GateConnection',
  '2': const [
    const {'1': 'processor', '3': 1, '4': 1, '5': 11, '6': '.sushi_rpc.ProcessorIdentifier', '10': 'processor'},
    const {'1': 'gate_port_id', '3': 2, '4': 1, '5': 5, '10': 'gatePortId'},
    const {'1': 'channel', '3': 3, '4': 1, '5': 5, '10': 'channel'},
    const {'1': 'note_no', '3': 4, '4': 1, '5': 5, '10': 'noteNo'},
  ],
};

/// Descriptor for `GateConnection`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gateConnectionDescriptor = $convert.base64Decode('Cg5HYXRlQ29ubmVjdGlvbhI8Cglwcm9jZXNzb3IYASABKAsyHi5zdXNoaV9ycGMuUHJvY2Vzc29ySWRlbnRpZmllclIJcHJvY2Vzc29yEiAKDGdhdGVfcG9ydF9pZBgCIAEoBVIKZ2F0ZVBvcnRJZBIYCgdjaGFubmVsGAMgASgFUgdjaGFubmVsEhcKB25vdGVfbm8YBCABKAVSBm5vdGVObw==');
@$core.Deprecated('Use gateConnectionListDescriptor instead')
const GateConnectionList$json = const {
  '1': 'GateConnectionList',
  '2': const [
    const {'1': 'connections', '3': 1, '4': 3, '5': 11, '6': '.sushi_rpc.GateConnection', '10': 'connections'},
  ],
};

/// Descriptor for `GateConnectionList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gateConnectionListDescriptor = $convert.base64Decode('ChJHYXRlQ29ubmVjdGlvbkxpc3QSOwoLY29ubmVjdGlvbnMYASADKAsyGS5zdXNoaV9ycGMuR2F0ZUNvbm5lY3Rpb25SC2Nvbm5lY3Rpb25z');
@$core.Deprecated('Use midiKbdConnectionDescriptor instead')
const MidiKbdConnection$json = const {
  '1': 'MidiKbdConnection',
  '2': const [
    const {'1': 'track', '3': 1, '4': 1, '5': 11, '6': '.sushi_rpc.TrackIdentifier', '10': 'track'},
    const {'1': 'channel', '3': 2, '4': 1, '5': 11, '6': '.sushi_rpc.MidiChannel', '10': 'channel'},
    const {'1': 'port', '3': 3, '4': 1, '5': 5, '10': 'port'},
    const {'1': 'raw_midi', '3': 7, '4': 1, '5': 8, '10': 'rawMidi'},
  ],
};

/// Descriptor for `MidiKbdConnection`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List midiKbdConnectionDescriptor = $convert.base64Decode('ChFNaWRpS2JkQ29ubmVjdGlvbhIwCgV0cmFjaxgBIAEoCzIaLnN1c2hpX3JwYy5UcmFja0lkZW50aWZpZXJSBXRyYWNrEjAKB2NoYW5uZWwYAiABKAsyFi5zdXNoaV9ycGMuTWlkaUNoYW5uZWxSB2NoYW5uZWwSEgoEcG9ydBgDIAEoBVIEcG9ydBIZCghyYXdfbWlkaRgHIAEoCFIHcmF3TWlkaQ==');
@$core.Deprecated('Use midiKbdConnectionListDescriptor instead')
const MidiKbdConnectionList$json = const {
  '1': 'MidiKbdConnectionList',
  '2': const [
    const {'1': 'connections', '3': 1, '4': 3, '5': 11, '6': '.sushi_rpc.MidiKbdConnection', '10': 'connections'},
  ],
};

/// Descriptor for `MidiKbdConnectionList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List midiKbdConnectionListDescriptor = $convert.base64Decode('ChVNaWRpS2JkQ29ubmVjdGlvbkxpc3QSPgoLY29ubmVjdGlvbnMYASADKAsyHC5zdXNoaV9ycGMuTWlkaUtiZENvbm5lY3Rpb25SC2Nvbm5lY3Rpb25z');
@$core.Deprecated('Use midiCCConnectionDescriptor instead')
const MidiCCConnection$json = const {
  '1': 'MidiCCConnection',
  '2': const [
    const {'1': 'parameter', '3': 1, '4': 1, '5': 11, '6': '.sushi_rpc.ParameterIdentifier', '10': 'parameter'},
    const {'1': 'channel', '3': 2, '4': 1, '5': 11, '6': '.sushi_rpc.MidiChannel', '10': 'channel'},
    const {'1': 'port', '3': 3, '4': 1, '5': 5, '10': 'port'},
    const {'1': 'cc_number', '3': 4, '4': 1, '5': 5, '10': 'ccNumber'},
    const {'1': 'min_range', '3': 5, '4': 1, '5': 2, '10': 'minRange'},
    const {'1': 'max_range', '3': 6, '4': 1, '5': 2, '10': 'maxRange'},
    const {'1': 'relative_mode', '3': 7, '4': 1, '5': 8, '10': 'relativeMode'},
  ],
};

/// Descriptor for `MidiCCConnection`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List midiCCConnectionDescriptor = $convert.base64Decode('ChBNaWRpQ0NDb25uZWN0aW9uEjwKCXBhcmFtZXRlchgBIAEoCzIeLnN1c2hpX3JwYy5QYXJhbWV0ZXJJZGVudGlmaWVyUglwYXJhbWV0ZXISMAoHY2hhbm5lbBgCIAEoCzIWLnN1c2hpX3JwYy5NaWRpQ2hhbm5lbFIHY2hhbm5lbBISCgRwb3J0GAMgASgFUgRwb3J0EhsKCWNjX251bWJlchgEIAEoBVIIY2NOdW1iZXISGwoJbWluX3JhbmdlGAUgASgCUghtaW5SYW5nZRIbCgltYXhfcmFuZ2UYBiABKAJSCG1heFJhbmdlEiMKDXJlbGF0aXZlX21vZGUYByABKAhSDHJlbGF0aXZlTW9kZQ==');
@$core.Deprecated('Use midiCCConnectionListDescriptor instead')
const MidiCCConnectionList$json = const {
  '1': 'MidiCCConnectionList',
  '2': const [
    const {'1': 'connections', '3': 1, '4': 3, '5': 11, '6': '.sushi_rpc.MidiCCConnection', '10': 'connections'},
  ],
};

/// Descriptor for `MidiCCConnectionList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List midiCCConnectionListDescriptor = $convert.base64Decode('ChRNaWRpQ0NDb25uZWN0aW9uTGlzdBI9Cgtjb25uZWN0aW9ucxgBIAMoCzIbLnN1c2hpX3JwYy5NaWRpQ0NDb25uZWN0aW9uUgtjb25uZWN0aW9ucw==');
@$core.Deprecated('Use midiPCConnectionDescriptor instead')
const MidiPCConnection$json = const {
  '1': 'MidiPCConnection',
  '2': const [
    const {'1': 'processor', '3': 1, '4': 1, '5': 11, '6': '.sushi_rpc.ProcessorIdentifier', '10': 'processor'},
    const {'1': 'channel', '3': 2, '4': 1, '5': 11, '6': '.sushi_rpc.MidiChannel', '10': 'channel'},
    const {'1': 'port', '3': 3, '4': 1, '5': 5, '10': 'port'},
  ],
};

/// Descriptor for `MidiPCConnection`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List midiPCConnectionDescriptor = $convert.base64Decode('ChBNaWRpUENDb25uZWN0aW9uEjwKCXByb2Nlc3NvchgBIAEoCzIeLnN1c2hpX3JwYy5Qcm9jZXNzb3JJZGVudGlmaWVyUglwcm9jZXNzb3ISMAoHY2hhbm5lbBgCIAEoCzIWLnN1c2hpX3JwYy5NaWRpQ2hhbm5lbFIHY2hhbm5lbBISCgRwb3J0GAMgASgFUgRwb3J0');
@$core.Deprecated('Use midiPCConnectionListDescriptor instead')
const MidiPCConnectionList$json = const {
  '1': 'MidiPCConnectionList',
  '2': const [
    const {'1': 'connections', '3': 1, '4': 3, '5': 11, '6': '.sushi_rpc.MidiPCConnection', '10': 'connections'},
  ],
};

/// Descriptor for `MidiPCConnectionList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List midiPCConnectionListDescriptor = $convert.base64Decode('ChRNaWRpUENDb25uZWN0aW9uTGlzdBI9Cgtjb25uZWN0aW9ucxgBIAMoCzIbLnN1c2hpX3JwYy5NaWRpUENDb25uZWN0aW9uUgtjb25uZWN0aW9ucw==');
@$core.Deprecated('Use oscParameterOutputListDescriptor instead')
const OscParameterOutputList$json = const {
  '1': 'OscParameterOutputList',
  '2': const [
    const {'1': 'path', '3': 1, '4': 3, '5': 9, '10': 'path'},
  ],
};

/// Descriptor for `OscParameterOutputList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oscParameterOutputListDescriptor = $convert.base64Decode('ChZPc2NQYXJhbWV0ZXJPdXRwdXRMaXN0EhIKBHBhdGgYASADKAlSBHBhdGg=');
@$core.Deprecated('Use transportUpdateDescriptor instead')
const TransportUpdate$json = const {
  '1': 'TransportUpdate',
  '2': const [
    const {'1': 'tempo', '3': 1, '4': 1, '5': 2, '9': 0, '10': 'tempo'},
    const {'1': 'playing_mode', '3': 2, '4': 1, '5': 11, '6': '.sushi_rpc.PlayingMode', '9': 0, '10': 'playingMode'},
    const {'1': 'sync_mode', '3': 3, '4': 1, '5': 11, '6': '.sushi_rpc.SyncMode', '9': 0, '10': 'syncMode'},
    const {'1': 'time_signature', '3': 4, '4': 1, '5': 11, '6': '.sushi_rpc.TimeSignature', '9': 0, '10': 'timeSignature'},
  ],
  '8': const [
    const {'1': 'Transport'},
  ],
};

/// Descriptor for `TransportUpdate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transportUpdateDescriptor = $convert.base64Decode('Cg9UcmFuc3BvcnRVcGRhdGUSFgoFdGVtcG8YASABKAJIAFIFdGVtcG8SOwoMcGxheWluZ19tb2RlGAIgASgLMhYuc3VzaGlfcnBjLlBsYXlpbmdNb2RlSABSC3BsYXlpbmdNb2RlEjIKCXN5bmNfbW9kZRgDIAEoCzITLnN1c2hpX3JwYy5TeW5jTW9kZUgAUghzeW5jTW9kZRJBCg50aW1lX3NpZ25hdHVyZRgEIAEoCzIYLnN1c2hpX3JwYy5UaW1lU2lnbmF0dXJlSABSDXRpbWVTaWduYXR1cmVCCwoJVHJhbnNwb3J0');
@$core.Deprecated('Use trackUpdateDescriptor instead')
const TrackUpdate$json = const {
  '1': 'TrackUpdate',
  '2': const [
    const {'1': 'action', '3': 1, '4': 1, '5': 14, '6': '.sushi_rpc.TrackUpdate.Action', '10': 'action'},
    const {'1': 'track', '3': 2, '4': 1, '5': 11, '6': '.sushi_rpc.TrackIdentifier', '10': 'track'},
  ],
  '4': const [TrackUpdate_Action$json],
};

@$core.Deprecated('Use trackUpdateDescriptor instead')
const TrackUpdate_Action$json = const {
  '1': 'Action',
  '2': const [
    const {'1': 'DUMMY', '2': 0},
    const {'1': 'TRACK_ADDED', '2': 1},
    const {'1': 'TRACK_DELETED', '2': 2},
  ],
};

/// Descriptor for `TrackUpdate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List trackUpdateDescriptor = $convert.base64Decode('CgtUcmFja1VwZGF0ZRI1CgZhY3Rpb24YASABKA4yHS5zdXNoaV9ycGMuVHJhY2tVcGRhdGUuQWN0aW9uUgZhY3Rpb24SMAoFdHJhY2sYAiABKAsyGi5zdXNoaV9ycGMuVHJhY2tJZGVudGlmaWVyUgV0cmFjayI3CgZBY3Rpb24SCQoFRFVNTVkQABIPCgtUUkFDS19BRERFRBABEhEKDVRSQUNLX0RFTEVURUQQAg==');
@$core.Deprecated('Use processorUpdateDescriptor instead')
const ProcessorUpdate$json = const {
  '1': 'ProcessorUpdate',
  '2': const [
    const {'1': 'action', '3': 1, '4': 1, '5': 14, '6': '.sushi_rpc.ProcessorUpdate.Action', '10': 'action'},
    const {'1': 'processor', '3': 2, '4': 1, '5': 11, '6': '.sushi_rpc.ProcessorIdentifier', '10': 'processor'},
    const {'1': 'parent_track', '3': 3, '4': 1, '5': 11, '6': '.sushi_rpc.TrackIdentifier', '10': 'parentTrack'},
  ],
  '4': const [ProcessorUpdate_Action$json],
};

@$core.Deprecated('Use processorUpdateDescriptor instead')
const ProcessorUpdate_Action$json = const {
  '1': 'Action',
  '2': const [
    const {'1': 'DUMMY', '2': 0},
    const {'1': 'PROCESSOR_ADDED', '2': 1},
    const {'1': 'PROCESSOR_DELETED', '2': 2},
  ],
};

/// Descriptor for `ProcessorUpdate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List processorUpdateDescriptor = $convert.base64Decode('Cg9Qcm9jZXNzb3JVcGRhdGUSOQoGYWN0aW9uGAEgASgOMiEuc3VzaGlfcnBjLlByb2Nlc3NvclVwZGF0ZS5BY3Rpb25SBmFjdGlvbhI8Cglwcm9jZXNzb3IYAiABKAsyHi5zdXNoaV9ycGMuUHJvY2Vzc29ySWRlbnRpZmllclIJcHJvY2Vzc29yEj0KDHBhcmVudF90cmFjaxgDIAEoCzIaLnN1c2hpX3JwYy5UcmFja0lkZW50aWZpZXJSC3BhcmVudFRyYWNrIj8KBkFjdGlvbhIJCgVEVU1NWRAAEhMKD1BST0NFU1NPUl9BRERFRBABEhUKEVBST0NFU1NPUl9ERUxFVEVEEAI=');
