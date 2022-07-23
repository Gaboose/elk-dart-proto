///
//  Generated code. Do not modify.
//  source: sushi_rpc.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'sushi_rpc.pbenum.dart';

export 'sushi_rpc.pbenum.dart';

class GenericVoidValue extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GenericVoidValue', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sushi_rpc'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  GenericVoidValue._() : super();
  factory GenericVoidValue() => create();
  factory GenericVoidValue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenericVoidValue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenericVoidValue clone() => GenericVoidValue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenericVoidValue copyWith(void Function(GenericVoidValue) updates) => super.copyWith((message) => updates(message as GenericVoidValue)) as GenericVoidValue; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GenericVoidValue create() => GenericVoidValue._();
  GenericVoidValue createEmptyInstance() => create();
  static $pb.PbList<GenericVoidValue> createRepeated() => $pb.PbList<GenericVoidValue>();
  @$core.pragma('dart2js:noInline')
  static GenericVoidValue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenericVoidValue>(create);
  static GenericVoidValue? _defaultInstance;
}

class GenericFloatValue extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GenericFloatValue', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sushi_rpc'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  GenericFloatValue._() : super();
  factory GenericFloatValue({
    $core.double? value,
  }) {
    final _result = create();
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory GenericFloatValue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenericFloatValue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenericFloatValue clone() => GenericFloatValue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenericFloatValue copyWith(void Function(GenericFloatValue) updates) => super.copyWith((message) => updates(message as GenericFloatValue)) as GenericFloatValue; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GenericFloatValue create() => GenericFloatValue._();
  GenericFloatValue createEmptyInstance() => create();
  static $pb.PbList<GenericFloatValue> createRepeated() => $pb.PbList<GenericFloatValue>();
  @$core.pragma('dart2js:noInline')
  static GenericFloatValue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenericFloatValue>(create);
  static GenericFloatValue? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

class GenericIntValue extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GenericIntValue', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sushi_rpc'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  GenericIntValue._() : super();
  factory GenericIntValue({
    $core.int? value,
  }) {
    final _result = create();
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory GenericIntValue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenericIntValue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenericIntValue clone() => GenericIntValue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenericIntValue copyWith(void Function(GenericIntValue) updates) => super.copyWith((message) => updates(message as GenericIntValue)) as GenericIntValue; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GenericIntValue create() => GenericIntValue._();
  GenericIntValue createEmptyInstance() => create();
  static $pb.PbList<GenericIntValue> createRepeated() => $pb.PbList<GenericIntValue>();
  @$core.pragma('dart2js:noInline')
  static GenericIntValue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenericIntValue>(create);
  static GenericIntValue? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get value => $_getIZ(0);
  @$pb.TagNumber(1)
  set value($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

class GenericBoolValue extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GenericBoolValue', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sushi_rpc'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value')
    ..hasRequiredFields = false
  ;

  GenericBoolValue._() : super();
  factory GenericBoolValue({
    $core.bool? value,
  }) {
    final _result = create();
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory GenericBoolValue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenericBoolValue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenericBoolValue clone() => GenericBoolValue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenericBoolValue copyWith(void Function(GenericBoolValue) updates) => super.copyWith((message) => updates(message as GenericBoolValue)) as GenericBoolValue; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GenericBoolValue create() => GenericBoolValue._();
  GenericBoolValue createEmptyInstance() => create();
  static $pb.PbList<GenericBoolValue> createRepeated() => $pb.PbList<GenericBoolValue>();
  @$core.pragma('dart2js:noInline')
  static GenericBoolValue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenericBoolValue>(create);
  static GenericBoolValue? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get value => $_getBF(0);
  @$pb.TagNumber(1)
  set value($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

class GenericStringValue extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GenericStringValue', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sushi_rpc'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value')
    ..hasRequiredFields = false
  ;

  GenericStringValue._() : super();
  factory GenericStringValue({
    $core.String? value,
  }) {
    final _result = create();
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory GenericStringValue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenericStringValue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenericStringValue clone() => GenericStringValue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenericStringValue copyWith(void Function(GenericStringValue) updates) => super.copyWith((message) => updates(message as GenericStringValue)) as GenericStringValue; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GenericStringValue create() => GenericStringValue._();
  GenericStringValue createEmptyInstance() => create();
  static $pb.PbList<GenericStringValue> createRepeated() => $pb.PbList<GenericStringValue>();
  @$core.pragma('dart2js:noInline')
  static GenericStringValue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenericStringValue>(create);
  static GenericStringValue? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get value => $_getSZ(0);
  @$pb.TagNumber(1)
  set value($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

class SushiBuildInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SushiBuildInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sushi_rpc'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'version')
    ..pPS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'buildOptions')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'audioBufferSize', $pb.PbFieldType.O3)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commitHash')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'buildDate')
    ..hasRequiredFields = false
  ;

  SushiBuildInfo._() : super();
  factory SushiBuildInfo({
    $core.String? version,
    $core.Iterable<$core.String>? buildOptions,
    $core.int? audioBufferSize,
    $core.String? commitHash,
    $core.String? buildDate,
  }) {
    final _result = create();
    if (version != null) {
      _result.version = version;
    }
    if (buildOptions != null) {
      _result.buildOptions.addAll(buildOptions);
    }
    if (audioBufferSize != null) {
      _result.audioBufferSize = audioBufferSize;
    }
    if (commitHash != null) {
      _result.commitHash = commitHash;
    }
    if (buildDate != null) {
      _result.buildDate = buildDate;
    }
    return _result;
  }
  factory SushiBuildInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SushiBuildInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SushiBuildInfo clone() => SushiBuildInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SushiBuildInfo copyWith(void Function(SushiBuildInfo) updates) => super.copyWith((message) => updates(message as SushiBuildInfo)) as SushiBuildInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SushiBuildInfo create() => SushiBuildInfo._();
  SushiBuildInfo createEmptyInstance() => create();
  static $pb.PbList<SushiBuildInfo> createRepeated() => $pb.PbList<SushiBuildInfo>();
  @$core.pragma('dart2js:noInline')
  static SushiBuildInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SushiBuildInfo>(create);
  static SushiBuildInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get version => $_getSZ(0);
  @$pb.TagNumber(1)
  set version($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get buildOptions => $_getList(1);

  @$pb.TagNumber(3)
  $core.int get audioBufferSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set audioBufferSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAudioBufferSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearAudioBufferSize() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get commitHash => $_getSZ(3);
  @$pb.TagNumber(4)
  set commitHash($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCommitHash() => $_has(3);
  @$pb.TagNumber(4)
  void clearCommitHash() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get buildDate => $_getSZ(4);
  @$pb.TagNumber(5)
  set buildDate($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasBuildDate() => $_has(4);
  @$pb.TagNumber(5)
  void clearBuildDate() => clearField(5);
}

class TrackIdentifier extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TrackIdentifier', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sushi_rpc'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  TrackIdentifier._() : super();
  factory TrackIdentifier({
    $core.int? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory TrackIdentifier.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TrackIdentifier.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TrackIdentifier clone() => TrackIdentifier()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TrackIdentifier copyWith(void Function(TrackIdentifier) updates) => super.copyWith((message) => updates(message as TrackIdentifier)) as TrackIdentifier; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TrackIdentifier create() => TrackIdentifier._();
  TrackIdentifier createEmptyInstance() => create();
  static $pb.PbList<TrackIdentifier> createRepeated() => $pb.PbList<TrackIdentifier>();
  @$core.pragma('dart2js:noInline')
  static TrackIdentifier getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TrackIdentifier>(create);
  static TrackIdentifier? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class ProcessorIdentifier extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ProcessorIdentifier', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sushi_rpc'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  ProcessorIdentifier._() : super();
  factory ProcessorIdentifier({
    $core.int? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory ProcessorIdentifier.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProcessorIdentifier.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProcessorIdentifier clone() => ProcessorIdentifier()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProcessorIdentifier copyWith(void Function(ProcessorIdentifier) updates) => super.copyWith((message) => updates(message as ProcessorIdentifier)) as ProcessorIdentifier; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProcessorIdentifier create() => ProcessorIdentifier._();
  ProcessorIdentifier createEmptyInstance() => create();
  static $pb.PbList<ProcessorIdentifier> createRepeated() => $pb.PbList<ProcessorIdentifier>();
  @$core.pragma('dart2js:noInline')
  static ProcessorIdentifier getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProcessorIdentifier>(create);
  static ProcessorIdentifier? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class ParameterIdentifier extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ParameterIdentifier', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sushi_rpc'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'processorId', $pb.PbFieldType.O3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parameterId', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  ParameterIdentifier._() : super();
  factory ParameterIdentifier({
    $core.int? processorId,
    $core.int? parameterId,
  }) {
    final _result = create();
    if (processorId != null) {
      _result.processorId = processorId;
    }
    if (parameterId != null) {
      _result.parameterId = parameterId;
    }
    return _result;
  }
  factory ParameterIdentifier.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ParameterIdentifier.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ParameterIdentifier clone() => ParameterIdentifier()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ParameterIdentifier copyWith(void Function(ParameterIdentifier) updates) => super.copyWith((message) => updates(message as ParameterIdentifier)) as ParameterIdentifier; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ParameterIdentifier create() => ParameterIdentifier._();
  ParameterIdentifier createEmptyInstance() => create();
  static $pb.PbList<ParameterIdentifier> createRepeated() => $pb.PbList<ParameterIdentifier>();
  @$core.pragma('dart2js:noInline')
  static ParameterIdentifier getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ParameterIdentifier>(create);
  static ParameterIdentifier? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get processorId => $_getIZ(0);
  @$pb.TagNumber(1)
  set processorId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProcessorId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProcessorId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get parameterId => $_getIZ(1);
  @$pb.TagNumber(2)
  set parameterId($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasParameterId() => $_has(1);
  @$pb.TagNumber(2)
  void clearParameterId() => clearField(2);
}

class PropertyIdentifier extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PropertyIdentifier', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sushi_rpc'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'processorId', $pb.PbFieldType.O3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'propertyId', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  PropertyIdentifier._() : super();
  factory PropertyIdentifier({
    $core.int? processorId,
    $core.int? propertyId,
  }) {
    final _result = create();
    if (processorId != null) {
      _result.processorId = processorId;
    }
    if (propertyId != null) {
      _result.propertyId = propertyId;
    }
    return _result;
  }
  factory PropertyIdentifier.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PropertyIdentifier.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PropertyIdentifier clone() => PropertyIdentifier()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PropertyIdentifier copyWith(void Function(PropertyIdentifier) updates) => super.copyWith((message) => updates(message as PropertyIdentifier)) as PropertyIdentifier; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PropertyIdentifier create() => PropertyIdentifier._();
  PropertyIdentifier createEmptyInstance() => create();
  static $pb.PbList<PropertyIdentifier> createRepeated() => $pb.PbList<PropertyIdentifier>();
  @$core.pragma('dart2js:noInline')
  static PropertyIdentifier getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PropertyIdentifier>(create);
  static PropertyIdentifier? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get processorId => $_getIZ(0);
  @$pb.TagNumber(1)
  set processorId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProcessorId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProcessorId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get propertyId => $_getIZ(1);
  @$pb.TagNumber(2)
  set propertyId($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPropertyId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPropertyId() => clearField(2);
}

class ParameterType extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ParameterType', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sushi_rpc'), createEmptyInstance: create)
    ..e<ParameterType_Type>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: ParameterType_Type.DUMMY, valueOf: ParameterType_Type.valueOf, enumValues: ParameterType_Type.values)
    ..hasRequiredFields = false
  ;

  ParameterType._() : super();
  factory ParameterType({
    ParameterType_Type? type,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    return _result;
  }
  factory ParameterType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ParameterType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ParameterType clone() => ParameterType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ParameterType copyWith(void Function(ParameterType) updates) => super.copyWith((message) => updates(message as ParameterType)) as ParameterType; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ParameterType create() => ParameterType._();
  ParameterType createEmptyInstance() => create();
  static $pb.PbList<ParameterType> createRepeated() => $pb.PbList<ParameterType>();
  @$core.pragma('dart2js:noInline')
  static ParameterType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ParameterType>(create);
  static ParameterType? _defaultInstance;

  @$pb.TagNumber(1)
  ParameterType_Type get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(ParameterType_Type v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);
}

class PlayingMode extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PlayingMode', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sushi_rpc'), createEmptyInstance: create)
    ..e<PlayingMode_Mode>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mode', $pb.PbFieldType.OE, defaultOrMaker: PlayingMode_Mode.DUMMY, valueOf: PlayingMode_Mode.valueOf, enumValues: PlayingMode_Mode.values)
    ..hasRequiredFields = false
  ;

  PlayingMode._() : super();
  factory PlayingMode({
    PlayingMode_Mode? mode,
  }) {
    final _result = create();
    if (mode != null) {
      _result.mode = mode;
    }
    return _result;
  }
  factory PlayingMode.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PlayingMode.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PlayingMode clone() => PlayingMode()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PlayingMode copyWith(void Function(PlayingMode) updates) => super.copyWith((message) => updates(message as PlayingMode)) as PlayingMode; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PlayingMode create() => PlayingMode._();
  PlayingMode createEmptyInstance() => create();
  static $pb.PbList<PlayingMode> createRepeated() => $pb.PbList<PlayingMode>();
  @$core.pragma('dart2js:noInline')
  static PlayingMode getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PlayingMode>(create);
  static PlayingMode? _defaultInstance;

  @$pb.TagNumber(1)
  PlayingMode_Mode get mode => $_getN(0);
  @$pb.TagNumber(1)
  set mode(PlayingMode_Mode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMode() => $_has(0);
  @$pb.TagNumber(1)
  void clearMode() => clearField(1);
}

class SyncMode extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SyncMode', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sushi_rpc'), createEmptyInstance: create)
    ..e<SyncMode_Mode>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mode', $pb.PbFieldType.OE, defaultOrMaker: SyncMode_Mode.DUMMY, valueOf: SyncMode_Mode.valueOf, enumValues: SyncMode_Mode.values)
    ..hasRequiredFields = false
  ;

  SyncMode._() : super();
  factory SyncMode({
    SyncMode_Mode? mode,
  }) {
    final _result = create();
    if (mode != null) {
      _result.mode = mode;
    }
    return _result;
  }
  factory SyncMode.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SyncMode.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SyncMode clone() => SyncMode()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SyncMode copyWith(void Function(SyncMode) updates) => super.copyWith((message) => updates(message as SyncMode)) as SyncMode; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SyncMode create() => SyncMode._();
  SyncMode createEmptyInstance() => create();
  static $pb.PbList<SyncMode> createRepeated() => $pb.PbList<SyncMode>();
  @$core.pragma('dart2js:noInline')
  static SyncMode getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SyncMode>(create);
  static SyncMode? _defaultInstance;

  @$pb.TagNumber(1)
  SyncMode_Mode get mode => $_getN(0);
  @$pb.TagNumber(1)
  set mode(SyncMode_Mode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMode() => $_has(0);
  @$pb.TagNumber(1)
  void clearMode() => clearField(1);
}

class TimeSignature extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TimeSignature', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sushi_rpc'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'numerator', $pb.PbFieldType.O3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'denominator', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  TimeSignature._() : super();
  factory TimeSignature({
    $core.int? numerator,
    $core.int? denominator,
  }) {
    final _result = create();
    if (numerator != null) {
      _result.numerator = numerator;
    }
    if (denominator != null) {
      _result.denominator = denominator;
    }
    return _result;
  }
  factory TimeSignature.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TimeSignature.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TimeSignature clone() => TimeSignature()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TimeSignature copyWith(void Function(TimeSignature) updates) => super.copyWith((message) => updates(message as TimeSignature)) as TimeSignature; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TimeSignature create() => TimeSignature._();
  TimeSignature createEmptyInstance() => create();
  static $pb.PbList<TimeSignature> createRepeated() => $pb.PbList<TimeSignature>();
  @$core.pragma('dart2js:noInline')
  static TimeSignature getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TimeSignature>(create);
  static TimeSignature? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get numerator => $_getIZ(0);
  @$pb.TagNumber(1)
  set numerator($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNumerator() => $_has(0);
  @$pb.TagNumber(1)
  void clearNumerator() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get denominator => $_getIZ(1);
  @$pb.TagNumber(2)
  set denominator($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDenominator() => $_has(1);
  @$pb.TagNumber(2)
  void clearDenominator() => clearField(2);
}

class CpuTimings extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CpuTimings', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sushi_rpc'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'average', $pb.PbFieldType.OF)
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'min', $pb.PbFieldType.OF)
    ..a<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'max', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  CpuTimings._() : super();
  factory CpuTimings({
    $core.double? average,
    $core.double? min,
    $core.double? max,
  }) {
    final _result = create();
    if (average != null) {
      _result.average = average;
    }
    if (min != null) {
      _result.min = min;
    }
    if (max != null) {
      _result.max = max;
    }
    return _result;
  }
  factory CpuTimings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CpuTimings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CpuTimings clone() => CpuTimings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CpuTimings copyWith(void Function(CpuTimings) updates) => super.copyWith((message) => updates(message as CpuTimings)) as CpuTimings; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CpuTimings create() => CpuTimings._();
  CpuTimings createEmptyInstance() => create();
  static $pb.PbList<CpuTimings> createRepeated() => $pb.PbList<CpuTimings>();
  @$core.pragma('dart2js:noInline')
  static CpuTimings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CpuTimings>(create);
  static CpuTimings? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get average => $_getN(0);
  @$pb.TagNumber(1)
  set average($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAverage() => $_has(0);
  @$pb.TagNumber(1)
  void clearAverage() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get min => $_getN(1);
  @$pb.TagNumber(2)
  set min($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMin() => $_has(1);
  @$pb.TagNumber(2)
  void clearMin() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get max => $_getN(2);
  @$pb.TagNumber(3)
  set max($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMax() => $_has(2);
  @$pb.TagNumber(3)
  void clearMax() => clearField(3);
}

class NoteOnRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NoteOnRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sushi_rpc'), createEmptyInstance: create)
    ..aOM<TrackIdentifier>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'track', subBuilder: TrackIdentifier.create)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channel', $pb.PbFieldType.O3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'note', $pb.PbFieldType.O3)
    ..a<$core.double>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'velocity', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  NoteOnRequest._() : super();
  factory NoteOnRequest({
    TrackIdentifier? track,
    $core.int? channel,
    $core.int? note,
    $core.double? velocity,
  }) {
    final _result = create();
    if (track != null) {
      _result.track = track;
    }
    if (channel != null) {
      _result.channel = channel;
    }
    if (note != null) {
      _result.note = note;
    }
    if (velocity != null) {
      _result.velocity = velocity;
    }
    return _result;
  }
  factory NoteOnRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NoteOnRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NoteOnRequest clone() => NoteOnRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NoteOnRequest copyWith(void Function(NoteOnRequest) updates) => super.copyWith((message) => updates(message as NoteOnRequest)) as NoteOnRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NoteOnRequest create() => NoteOnRequest._();
  NoteOnRequest createEmptyInstance() => create();
  static $pb.PbList<NoteOnRequest> createRepeated() => $pb.PbList<NoteOnRequest>();
  @$core.pragma('dart2js:noInline')
  static NoteOnRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NoteOnRequest>(create);
  static NoteOnRequest? _defaultInstance;

  @$pb.TagNumber(1)
  TrackIdentifier get track => $_getN(0);
  @$pb.TagNumber(1)
  set track(TrackIdentifier v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTrack() => $_has(0);
  @$pb.TagNumber(1)
  void clearTrack() => clearField(1);
  @$pb.TagNumber(1)
  TrackIdentifier ensureTrack() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get channel => $_getIZ(1);
  @$pb.TagNumber(2)
  set channel($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChannel() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannel() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get note => $_getIZ(2);
  @$pb.TagNumber(3)
  set note($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNote() => $_has(2);
  @$pb.TagNumber(3)
  void clearNote() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get velocity => $_getN(3);
  @$pb.TagNumber(4)
  set velocity($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasVelocity() => $_has(3);
  @$pb.TagNumber(4)
  void clearVelocity() => clearField(4);
}

class NoteOffRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NoteOffRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sushi_rpc'), createEmptyInstance: create)
    ..aOM<TrackIdentifier>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'track', subBuilder: TrackIdentifier.create)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channel', $pb.PbFieldType.O3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'note', $pb.PbFieldType.O3)
    ..a<$core.double>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'velocity', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  NoteOffRequest._() : super();
  factory NoteOffRequest({
    TrackIdentifier? track,
    $core.int? channel,
    $core.int? note,
    $core.double? velocity,
  }) {
    final _result = create();
    if (track != null) {
      _result.track = track;
    }
    if (channel != null) {
      _result.channel = channel;
    }
    if (note != null) {
      _result.note = note;
    }
    if (velocity != null) {
      _result.velocity = velocity;
    }
    return _result;
  }
  factory NoteOffRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NoteOffRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NoteOffRequest clone() => NoteOffRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NoteOffRequest copyWith(void Function(NoteOffRequest) updates) => super.copyWith((message) => updates(message as NoteOffRequest)) as NoteOffRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NoteOffRequest create() => NoteOffRequest._();
  NoteOffRequest createEmptyInstance() => create();
  static $pb.PbList<NoteOffRequest> createRepeated() => $pb.PbList<NoteOffRequest>();
  @$core.pragma('dart2js:noInline')
  static NoteOffRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NoteOffRequest>(create);
  static NoteOffRequest? _defaultInstance;

  @$pb.TagNumber(1)
  TrackIdentifier get track => $_getN(0);
  @$pb.TagNumber(1)
  set track(TrackIdentifier v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTrack() => $_has(0);
  @$pb.TagNumber(1)
  void clearTrack() => clearField(1);
  @$pb.TagNumber(1)
  TrackIdentifier ensureTrack() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get channel => $_getIZ(1);
  @$pb.TagNumber(2)
  set channel($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChannel() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannel() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get note => $_getIZ(2);
  @$pb.TagNumber(3)
  set note($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNote() => $_has(2);
  @$pb.TagNumber(3)
  void clearNote() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get velocity => $_getN(3);
  @$pb.TagNumber(4)
  set velocity($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasVelocity() => $_has(3);
  @$pb.TagNumber(4)
  void clearVelocity() => clearField(4);
}

class NoteAftertouchRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NoteAftertouchRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sushi_rpc'), createEmptyInstance: create)
    ..aOM<TrackIdentifier>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'track', subBuilder: TrackIdentifier.create)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channel', $pb.PbFieldType.O3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'note', $pb.PbFieldType.O3)
    ..a<$core.double>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  NoteAftertouchRequest._() : super();
  factory NoteAftertouchRequest({
    TrackIdentifier? track,
    $core.int? channel,
    $core.int? note,
    $core.double? value,
  }) {
    final _result = create();
    if (track != null) {
      _result.track = track;
    }
    if (channel != null) {
      _result.channel = channel;
    }
    if (note != null) {
      _result.note = note;
    }
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory NoteAftertouchRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NoteAftertouchRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NoteAftertouchRequest clone() => NoteAftertouchRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NoteAftertouchRequest copyWith(void Function(NoteAftertouchRequest) updates) => super.copyWith((message) => updates(message as NoteAftertouchRequest)) as NoteAftertouchRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NoteAftertouchRequest create() => NoteAftertouchRequest._();
  NoteAftertouchRequest createEmptyInstance() => create();
  static $pb.PbList<NoteAftertouchRequest> createRepeated() => $pb.PbList<NoteAftertouchRequest>();
  @$core.pragma('dart2js:noInline')
  static NoteAftertouchRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NoteAftertouchRequest>(create);
  static NoteAftertouchRequest? _defaultInstance;

  @$pb.TagNumber(1)
  TrackIdentifier get track => $_getN(0);
  @$pb.TagNumber(1)
  set track(TrackIdentifier v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTrack() => $_has(0);
  @$pb.TagNumber(1)
  void clearTrack() => clearField(1);
  @$pb.TagNumber(1)
  TrackIdentifier ensureTrack() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get channel => $_getIZ(1);
  @$pb.TagNumber(2)
  set channel($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChannel() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannel() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get note => $_getIZ(2);
  @$pb.TagNumber(3)
  set note($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNote() => $_has(2);
  @$pb.TagNumber(3)
  void clearNote() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get value => $_getN(3);
  @$pb.TagNumber(4)
  set value($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearValue() => clearField(4);
}

class NoteModulationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NoteModulationRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sushi_rpc'), createEmptyInstance: create)
    ..aOM<TrackIdentifier>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'track', subBuilder: TrackIdentifier.create)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channel', $pb.PbFieldType.O3)
    ..a<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  NoteModulationRequest._() : super();
  factory NoteModulationRequest({
    TrackIdentifier? track,
    $core.int? channel,
    $core.double? value,
  }) {
    final _result = create();
    if (track != null) {
      _result.track = track;
    }
    if (channel != null) {
      _result.channel = channel;
    }
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory NoteModulationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NoteModulationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NoteModulationRequest clone() => NoteModulationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NoteModulationRequest copyWith(void Function(NoteModulationRequest) updates) => super.copyWith((message) => updates(message as NoteModulationRequest)) as NoteModulationRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NoteModulationRequest create() => NoteModulationRequest._();
  NoteModulationRequest createEmptyInstance() => create();
  static $pb.PbList<NoteModulationRequest> createRepeated() => $pb.PbList<NoteModulationRequest>();
  @$core.pragma('dart2js:noInline')
  static NoteModulationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NoteModulationRequest>(create);
  static NoteModulationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  TrackIdentifier get track => $_getN(0);
  @$pb.TagNumber(1)
  set track(TrackIdentifier v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTrack() => $_has(0);
  @$pb.TagNumber(1)
  void clearTrack() => clearField(1);
  @$pb.TagNumber(1)
  TrackIdentifier ensureTrack() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get channel => $_getIZ(1);
  @$pb.TagNumber(2)
  set channel($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChannel() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannel() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get value => $_getN(2);
  @$pb.TagNumber(3)
  set value($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearValue() => clearField(3);
}

class TrackInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TrackInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sushi_rpc'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'label')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'inputChannels', $pb.PbFieldType.O3)
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'inputBusses', $pb.PbFieldType.O3)
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'outputChannels', $pb.PbFieldType.O3)
    ..a<$core.int>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'outputBusses', $pb.PbFieldType.O3)
    ..pc<ProcessorIdentifier>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'processors', $pb.PbFieldType.PM, subBuilder: ProcessorIdentifier.create)
    ..hasRequiredFields = false
  ;

  TrackInfo._() : super();
  factory TrackInfo({
    $core.int? id,
    $core.String? label,
    $core.String? name,
    $core.int? inputChannels,
    $core.int? inputBusses,
    $core.int? outputChannels,
    $core.int? outputBusses,
    $core.Iterable<ProcessorIdentifier>? processors,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (label != null) {
      _result.label = label;
    }
    if (name != null) {
      _result.name = name;
    }
    if (inputChannels != null) {
      _result.inputChannels = inputChannels;
    }
    if (inputBusses != null) {
      _result.inputBusses = inputBusses;
    }
    if (outputChannels != null) {
      _result.outputChannels = outputChannels;
    }
    if (outputBusses != null) {
      _result.outputBusses = outputBusses;
    }
    if (processors != null) {
      _result.processors.addAll(processors);
    }
    return _result;
  }
  factory TrackInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TrackInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TrackInfo clone() => TrackInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TrackInfo copyWith(void Function(TrackInfo) updates) => super.copyWith((message) => updates(message as TrackInfo)) as TrackInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TrackInfo create() => TrackInfo._();
  TrackInfo createEmptyInstance() => create();
  static $pb.PbList<TrackInfo> createRepeated() => $pb.PbList<TrackInfo>();
  @$core.pragma('dart2js:noInline')
  static TrackInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TrackInfo>(create);
  static TrackInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get label => $_getSZ(1);
  @$pb.TagNumber(2)
  set label($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLabel() => $_has(1);
  @$pb.TagNumber(2)
  void clearLabel() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get inputChannels => $_getIZ(3);
  @$pb.TagNumber(4)
  set inputChannels($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasInputChannels() => $_has(3);
  @$pb.TagNumber(4)
  void clearInputChannels() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get inputBusses => $_getIZ(4);
  @$pb.TagNumber(5)
  set inputBusses($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasInputBusses() => $_has(4);
  @$pb.TagNumber(5)
  void clearInputBusses() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get outputChannels => $_getIZ(5);
  @$pb.TagNumber(6)
  set outputChannels($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasOutputChannels() => $_has(5);
  @$pb.TagNumber(6)
  void clearOutputChannels() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get outputBusses => $_getIZ(6);
  @$pb.TagNumber(7)
  set outputBusses($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasOutputBusses() => $_has(6);
  @$pb.TagNumber(7)
  void clearOutputBusses() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<ProcessorIdentifier> get processors => $_getList(7);
}

class TrackInfoList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TrackInfoList', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sushi_rpc'), createEmptyInstance: create)
    ..pc<TrackInfo>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tracks', $pb.PbFieldType.PM, subBuilder: TrackInfo.create)
    ..hasRequiredFields = false
  ;

  TrackInfoList._() : super();
  factory TrackInfoList({
    $core.Iterable<TrackInfo>? tracks,
  }) {
    final _result = create();
    if (tracks != null) {
      _result.tracks.addAll(tracks);
    }
    return _result;
  }
  factory TrackInfoList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TrackInfoList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TrackInfoList clone() => TrackInfoList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TrackInfoList copyWith(void Function(TrackInfoList) updates) => super.copyWith((message) => updates(message as TrackInfoList)) as TrackInfoList; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TrackInfoList create() => TrackInfoList._();
  TrackInfoList createEmptyInstance() => create();
  static $pb.PbList<TrackInfoList> createRepeated() => $pb.PbList<TrackInfoList>();
  @$core.pragma('dart2js:noInline')
  static TrackInfoList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TrackInfoList>(create);
  static TrackInfoList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<TrackInfo> get tracks => $_getList(0);
}

class ProcessorInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ProcessorInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sushi_rpc'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'label')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parameterCount', $pb.PbFieldType.O3)
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'programCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  ProcessorInfo._() : super();
  factory ProcessorInfo({
    $core.int? id,
    $core.String? label,
    $core.String? name,
    $core.int? parameterCount,
    $core.int? programCount,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (label != null) {
      _result.label = label;
    }
    if (name != null) {
      _result.name = name;
    }
    if (parameterCount != null) {
      _result.parameterCount = parameterCount;
    }
    if (programCount != null) {
      _result.programCount = programCount;
    }
    return _result;
  }
  factory ProcessorInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProcessorInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProcessorInfo clone() => ProcessorInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProcessorInfo copyWith(void Function(ProcessorInfo) updates) => super.copyWith((message) => updates(message as ProcessorInfo)) as ProcessorInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProcessorInfo create() => ProcessorInfo._();
  ProcessorInfo createEmptyInstance() => create();
  static $pb.PbList<ProcessorInfo> createRepeated() => $pb.PbList<ProcessorInfo>();
  @$core.pragma('dart2js:noInline')
  static ProcessorInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProcessorInfo>(create);
  static ProcessorInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get label => $_getSZ(1);
  @$pb.TagNumber(2)
  set label($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLabel() => $_has(1);
  @$pb.TagNumber(2)
  void clearLabel() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get parameterCount => $_getIZ(3);
  @$pb.TagNumber(4)
  set parameterCount($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasParameterCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearParameterCount() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get programCount => $_getIZ(4);
  @$pb.TagNumber(5)
  set programCount($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasProgramCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearProgramCount() => clearField(5);
}

class ProcessorInfoList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ProcessorInfoList', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sushi_rpc'), createEmptyInstance: create)
    ..pc<ProcessorInfo>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'processors', $pb.PbFieldType.PM, subBuilder: ProcessorInfo.create)
    ..hasRequiredFields = false
  ;

  ProcessorInfoList._() : super();
  factory ProcessorInfoList({
    $core.Iterable<ProcessorInfo>? processors,
  }) {
    final _result = create();
    if (processors != null) {
      _result.processors.addAll(processors);
    }
    return _result;
  }
  factory ProcessorInfoList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProcessorInfoList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProcessorInfoList clone() => ProcessorInfoList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProcessorInfoList copyWith(void Function(ProcessorInfoList) updates) => super.copyWith((message) => updates(message as ProcessorInfoList)) as ProcessorInfoList; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProcessorInfoList create() => ProcessorInfoList._();
  ProcessorInfoList createEmptyInstance() => create();
  static $pb.PbList<ProcessorInfoList> createRepeated() => $pb.PbList<ProcessorInfoList>();
  @$core.pragma('dart2js:noInline')
  static ProcessorInfoList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProcessorInfoList>(create);
  static ProcessorInfoList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ProcessorInfo> get processors => $_getList(0);
}

class ProgramIdentifier extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ProgramIdentifier', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sushi_rpc'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'program', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  ProgramIdentifier._() : super();
  factory ProgramIdentifier({
    $core.int? program,
  }) {
    final _result = create();
    if (program != null) {
      _result.program = program;
    }
    return _result;
  }
  factory ProgramIdentifier.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProgramIdentifier.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProgramIdentifier clone() => ProgramIdentifier()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProgramIdentifier copyWith(void Function(ProgramIdentifier) updates) => super.copyWith((message) => updates(message as ProgramIdentifier)) as ProgramIdentifier; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProgramIdentifier create() => ProgramIdentifier._();
  ProgramIdentifier createEmptyInstance() => create();
  static $pb.PbList<ProgramIdentifier> createRepeated() => $pb.PbList<ProgramIdentifier>();
  @$core.pragma('dart2js:noInline')
  static ProgramIdentifier getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProgramIdentifier>(create);
  static ProgramIdentifier? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get program => $_getIZ(0);
  @$pb.TagNumber(1)
  set program($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProgram() => $_has(0);
  @$pb.TagNumber(1)
  void clearProgram() => clearField(1);
}

class ProcessorProgramIdentifier extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ProcessorProgramIdentifier', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sushi_rpc'), createEmptyInstance: create)
    ..aOM<ProcessorIdentifier>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'processor', subBuilder: ProcessorIdentifier.create)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'program', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  ProcessorProgramIdentifier._() : super();
  factory ProcessorProgramIdentifier({
    ProcessorIdentifier? processor,
    $core.int? program,
  }) {
    final _result = create();
    if (processor != null) {
      _result.processor = processor;
    }
    if (program != null) {
      _result.program = program;
    }
    return _result;
  }
  factory ProcessorProgramIdentifier.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProcessorProgramIdentifier.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProcessorProgramIdentifier clone() => ProcessorProgramIdentifier()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProcessorProgramIdentifier copyWith(void Function(ProcessorProgramIdentifier) updates) => super.copyWith((message) => updates(message as ProcessorProgramIdentifier)) as ProcessorProgramIdentifier; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProcessorProgramIdentifier create() => ProcessorProgramIdentifier._();
  ProcessorProgramIdentifier createEmptyInstance() => create();
  static $pb.PbList<ProcessorProgramIdentifier> createRepeated() => $pb.PbList<ProcessorProgramIdentifier>();
  @$core.pragma('dart2js:noInline')
  static ProcessorProgramIdentifier getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProcessorProgramIdentifier>(create);
  static ProcessorProgramIdentifier? _defaultInstance;

  @$pb.TagNumber(1)
  ProcessorIdentifier get processor => $_getN(0);
  @$pb.TagNumber(1)
  set processor(ProcessorIdentifier v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasProcessor() => $_has(0);
  @$pb.TagNumber(1)
  void clearProcessor() => clearField(1);
  @$pb.TagNumber(1)
  ProcessorIdentifier ensureProcessor() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get program => $_getIZ(1);
  @$pb.TagNumber(2)
  set program($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProgram() => $_has(1);
  @$pb.TagNumber(2)
  void clearProgram() => clearField(2);
}

class ProgramInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ProgramInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sushi_rpc'), createEmptyInstance: create)
    ..aOM<ProgramIdentifier>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', subBuilder: ProgramIdentifier.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  ProgramInfo._() : super();
  factory ProgramInfo({
    ProgramIdentifier? id,
    $core.String? name,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory ProgramInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProgramInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProgramInfo clone() => ProgramInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProgramInfo copyWith(void Function(ProgramInfo) updates) => super.copyWith((message) => updates(message as ProgramInfo)) as ProgramInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProgramInfo create() => ProgramInfo._();
  ProgramInfo createEmptyInstance() => create();
  static $pb.PbList<ProgramInfo> createRepeated() => $pb.PbList<ProgramInfo>();
  @$core.pragma('dart2js:noInline')
  static ProgramInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProgramInfo>(create);
  static ProgramInfo? _defaultInstance;

  @$pb.TagNumber(1)
  ProgramIdentifier get id => $_getN(0);
  @$pb.TagNumber(1)
  set id(ProgramIdentifier v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
  @$pb.TagNumber(1)
  ProgramIdentifier ensureId() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);
}

class ProgramInfoList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ProgramInfoList', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sushi_rpc'), createEmptyInstance: create)
    ..pc<ProgramInfo>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'programs', $pb.PbFieldType.PM, subBuilder: ProgramInfo.create)
    ..hasRequiredFields = false
  ;

  ProgramInfoList._() : super();
  factory ProgramInfoList({
    $core.Iterable<ProgramInfo>? programs,
  }) {
    final _result = create();
    if (programs != null) {
      _result.programs.addAll(programs);
    }
    return _result;
  }
  factory ProgramInfoList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProgramInfoList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProgramInfoList clone() => ProgramInfoList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProgramInfoList copyWith(void Function(ProgramInfoList) updates) => super.copyWith((message) => updates(message as ProgramInfoList)) as ProgramInfoList; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProgramInfoList create() => ProgramInfoList._();
  ProgramInfoList createEmptyInstance() => create();
  static $pb.PbList<ProgramInfoList> createRepeated() => $pb.PbList<ProgramInfoList>();
  @$core.pragma('dart2js:noInline')
  static ProgramInfoList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProgramInfoList>(create);
  static ProgramInfoList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ProgramInfo> get programs => $_getList(0);
}

class ProcessorProgramSetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ProcessorProgramSetRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sushi_rpc'), createEmptyInstance: create)
    ..aOM<ProcessorIdentifier>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'processor', subBuilder: ProcessorIdentifier.create)
    ..aOM<ProgramIdentifier>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'program', subBuilder: ProgramIdentifier.create)
    ..hasRequiredFields = false
  ;

  ProcessorProgramSetRequest._() : super();
  factory ProcessorProgramSetRequest({
    ProcessorIdentifier? processor,
    ProgramIdentifier? program,
  }) {
    final _result = create();
    if (processor != null) {
      _result.processor = processor;
    }
    if (program != null) {
      _result.program = program;
    }
    return _result;
  }
  factory ProcessorProgramSetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProcessorProgramSetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProcessorProgramSetRequest clone() => ProcessorProgramSetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProcessorProgramSetRequest copyWith(void Function(ProcessorProgramSetRequest) updates) => super.copyWith((message) => updates(message as ProcessorProgramSetRequest)) as ProcessorProgramSetRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProcessorProgramSetRequest create() => ProcessorProgramSetRequest._();
  ProcessorProgramSetRequest createEmptyInstance() => create();
  static $pb.PbList<ProcessorProgramSetRequest> createRepeated() => $pb.PbList<ProcessorProgramSetRequest>();
  @$core.pragma('dart2js:noInline')
  static ProcessorProgramSetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProcessorProgramSetRequest>(create);
  static ProcessorProgramSetRequest? _defaultInstance;

  @$pb.TagNumber(1)
  ProcessorIdentifier get processor => $_getN(0);
  @$pb.TagNumber(1)
  set processor(ProcessorIdentifier v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasProcessor() => $_has(0);
  @$pb.TagNumber(1)
  void clearProcessor() => clearField(1);
  @$pb.TagNumber(1)
  ProcessorIdentifier ensureProcessor() => $_ensure(0);

  @$pb.TagNumber(2)
  ProgramIdentifier get program => $_getN(1);
  @$pb.TagNumber(2)
  set program(ProgramIdentifier v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasProgram() => $_has(1);
  @$pb.TagNumber(2)
  void clearProgram() => clearField(2);
  @$pb.TagNumber(2)
  ProgramIdentifier ensureProgram() => $_ensure(1);
}

class ProcessorBypassStateSetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ProcessorBypassStateSetRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sushi_rpc'), createEmptyInstance: create)
    ..aOM<ProcessorIdentifier>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'processor', subBuilder: ProcessorIdentifier.create)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value')
    ..hasRequiredFields = false
  ;

  ProcessorBypassStateSetRequest._() : super();
  factory ProcessorBypassStateSetRequest({
    ProcessorIdentifier? processor,
    $core.bool? value,
  }) {
    final _result = create();
    if (processor != null) {
      _result.processor = processor;
    }
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory ProcessorBypassStateSetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProcessorBypassStateSetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProcessorBypassStateSetRequest clone() => ProcessorBypassStateSetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProcessorBypassStateSetRequest copyWith(void Function(ProcessorBypassStateSetRequest) updates) => super.copyWith((message) => updates(message as ProcessorBypassStateSetRequest)) as ProcessorBypassStateSetRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProcessorBypassStateSetRequest create() => ProcessorBypassStateSetRequest._();
  ProcessorBypassStateSetRequest createEmptyInstance() => create();
  static $pb.PbList<ProcessorBypassStateSetRequest> createRepeated() => $pb.PbList<ProcessorBypassStateSetRequest>();
  @$core.pragma('dart2js:noInline')
  static ProcessorBypassStateSetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProcessorBypassStateSetRequest>(create);
  static ProcessorBypassStateSetRequest? _defaultInstance;

  @$pb.TagNumber(1)
  ProcessorIdentifier get processor => $_getN(0);
  @$pb.TagNumber(1)
  set processor(ProcessorIdentifier v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasProcessor() => $_has(0);
  @$pb.TagNumber(1)
  void clearProcessor() => clearField(1);
  @$pb.TagNumber(1)
  ProcessorIdentifier ensureProcessor() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get value => $_getBF(1);
  @$pb.TagNumber(2)
  set value($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

class ParameterInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ParameterInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sushi_rpc'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', $pb.PbFieldType.O3)
    ..aOM<ParameterType>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', subBuilder: ParameterType.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'label')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'unit')
    ..aOB(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'automatable')
    ..a<$core.double>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'minDomainValue', $pb.PbFieldType.OF)
    ..a<$core.double>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxDomainValue', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  ParameterInfo._() : super();
  factory ParameterInfo({
    $core.int? id,
    ParameterType? type,
    $core.String? label,
    $core.String? name,
    $core.String? unit,
    $core.bool? automatable,
    $core.double? minDomainValue,
    $core.double? maxDomainValue,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (type != null) {
      _result.type = type;
    }
    if (label != null) {
      _result.label = label;
    }
    if (name != null) {
      _result.name = name;
    }
    if (unit != null) {
      _result.unit = unit;
    }
    if (automatable != null) {
      _result.automatable = automatable;
    }
    if (minDomainValue != null) {
      _result.minDomainValue = minDomainValue;
    }
    if (maxDomainValue != null) {
      _result.maxDomainValue = maxDomainValue;
    }
    return _result;
  }
  factory ParameterInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ParameterInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ParameterInfo clone() => ParameterInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ParameterInfo copyWith(void Function(ParameterInfo) updates) => super.copyWith((message) => updates(message as ParameterInfo)) as ParameterInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ParameterInfo create() => ParameterInfo._();
  ParameterInfo createEmptyInstance() => create();
  static $pb.PbList<ParameterInfo> createRepeated() => $pb.PbList<ParameterInfo>();
  @$core.pragma('dart2js:noInline')
  static ParameterInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ParameterInfo>(create);
  static ParameterInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  ParameterType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(ParameterType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);
  @$pb.TagNumber(2)
  ParameterType ensureType() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get label => $_getSZ(2);
  @$pb.TagNumber(3)
  set label($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLabel() => $_has(2);
  @$pb.TagNumber(3)
  void clearLabel() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(4)
  set name($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(4)
  void clearName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get unit => $_getSZ(4);
  @$pb.TagNumber(5)
  set unit($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUnit() => $_has(4);
  @$pb.TagNumber(5)
  void clearUnit() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get automatable => $_getBF(5);
  @$pb.TagNumber(6)
  set automatable($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAutomatable() => $_has(5);
  @$pb.TagNumber(6)
  void clearAutomatable() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get minDomainValue => $_getN(6);
  @$pb.TagNumber(7)
  set minDomainValue($core.double v) { $_setFloat(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasMinDomainValue() => $_has(6);
  @$pb.TagNumber(7)
  void clearMinDomainValue() => clearField(7);

  @$pb.TagNumber(8)
  $core.double get maxDomainValue => $_getN(7);
  @$pb.TagNumber(8)
  set maxDomainValue($core.double v) { $_setFloat(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasMaxDomainValue() => $_has(7);
  @$pb.TagNumber(8)
  void clearMaxDomainValue() => clearField(8);
}

class ParameterInfoList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ParameterInfoList', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sushi_rpc'), createEmptyInstance: create)
    ..pc<ParameterInfo>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parameters', $pb.PbFieldType.PM, subBuilder: ParameterInfo.create)
    ..hasRequiredFields = false
  ;

  ParameterInfoList._() : super();
  factory ParameterInfoList({
    $core.Iterable<ParameterInfo>? parameters,
  }) {
    final _result = create();
    if (parameters != null) {
      _result.parameters.addAll(parameters);
    }
    return _result;
  }
  factory ParameterInfoList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ParameterInfoList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ParameterInfoList clone() => ParameterInfoList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ParameterInfoList copyWith(void Function(ParameterInfoList) updates) => super.copyWith((message) => updates(message as ParameterInfoList)) as ParameterInfoList; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ParameterInfoList create() => ParameterInfoList._();
  ParameterInfoList createEmptyInstance() => create();
  static $pb.PbList<ParameterInfoList> createRepeated() => $pb.PbList<ParameterInfoList>();
  @$core.pragma('dart2js:noInline')
  static ParameterInfoList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ParameterInfoList>(create);
  static ParameterInfoList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ParameterInfo> get parameters => $_getList(0);
}

class ParameterIdRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ParameterIdRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sushi_rpc'), createEmptyInstance: create)
    ..aOM<ProcessorIdentifier>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'processor', subBuilder: ProcessorIdentifier.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ParameterName', protoName: 'ParameterName')
    ..hasRequiredFields = false
  ;

  ParameterIdRequest._() : super();
  factory ParameterIdRequest({
    ProcessorIdentifier? processor,
    $core.String? parameterName,
  }) {
    final _result = create();
    if (processor != null) {
      _result.processor = processor;
    }
    if (parameterName != null) {
      _result.parameterName = parameterName;
    }
    return _result;
  }
  factory ParameterIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ParameterIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ParameterIdRequest clone() => ParameterIdRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ParameterIdRequest copyWith(void Function(ParameterIdRequest) updates) => super.copyWith((message) => updates(message as ParameterIdRequest)) as ParameterIdRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ParameterIdRequest create() => ParameterIdRequest._();
  ParameterIdRequest createEmptyInstance() => create();
  static $pb.PbList<ParameterIdRequest> createRepeated() => $pb.PbList<ParameterIdRequest>();
  @$core.pragma('dart2js:noInline')
  static ParameterIdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ParameterIdRequest>(create);
  static ParameterIdRequest? _defaultInstance;

  @$pb.TagNumber(1)
  ProcessorIdentifier get processor => $_getN(0);
  @$pb.TagNumber(1)
  set processor(ProcessorIdentifier v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasProcessor() => $_has(0);
  @$pb.TagNumber(1)
  void clearProcessor() => clearField(1);
  @$pb.TagNumber(1)
  ProcessorIdentifier ensureProcessor() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get parameterName => $_getSZ(1);
  @$pb.TagNumber(2)
  set parameterName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasParameterName() => $_has(1);
  @$pb.TagNumber(2)
  void clearParameterName() => clearField(2);
}

class ParameterValue extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ParameterValue', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sushi_rpc'), createEmptyInstance: create)
    ..aOM<ParameterIdentifier>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parameter', subBuilder: ParameterIdentifier.create)
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  ParameterValue._() : super();
  factory ParameterValue({
    ParameterIdentifier? parameter,
    $core.double? value,
  }) {
    final _result = create();
    if (parameter != null) {
      _result.parameter = parameter;
    }
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory ParameterValue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ParameterValue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ParameterValue clone() => ParameterValue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ParameterValue copyWith(void Function(ParameterValue) updates) => super.copyWith((message) => updates(message as ParameterValue)) as ParameterValue; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ParameterValue create() => ParameterValue._();
  ParameterValue createEmptyInstance() => create();
  static $pb.PbList<ParameterValue> createRepeated() => $pb.PbList<ParameterValue>();
  @$core.pragma('dart2js:noInline')
  static ParameterValue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ParameterValue>(create);
  static ParameterValue? _defaultInstance;

  @$pb.TagNumber(1)
  ParameterIdentifier get parameter => $_getN(0);
  @$pb.TagNumber(1)
  set parameter(ParameterIdentifier v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasParameter() => $_has(0);
  @$pb.TagNumber(1)
  void clearParameter() => clearField(1);
  @$pb.TagNumber(1)
  ParameterIdentifier ensureParameter() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.double get value => $_getN(1);
  @$pb.TagNumber(2)
  set value($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

class PropertyInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PropertyInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sushi_rpc'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'label')
    ..hasRequiredFields = false
  ;

  PropertyInfo._() : super();
  factory PropertyInfo({
    $core.int? id,
    $core.String? name,
    $core.String? label,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (name != null) {
      _result.name = name;
    }
    if (label != null) {
      _result.label = label;
    }
    return _result;
  }
  factory PropertyInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PropertyInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PropertyInfo clone() => PropertyInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PropertyInfo copyWith(void Function(PropertyInfo) updates) => super.copyWith((message) => updates(message as PropertyInfo)) as PropertyInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PropertyInfo create() => PropertyInfo._();
  PropertyInfo createEmptyInstance() => create();
  static $pb.PbList<PropertyInfo> createRepeated() => $pb.PbList<PropertyInfo>();
  @$core.pragma('dart2js:noInline')
  static PropertyInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PropertyInfo>(create);
  static PropertyInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get label => $_getSZ(2);
  @$pb.TagNumber(3)
  set label($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLabel() => $_has(2);
  @$pb.TagNumber(3)
  void clearLabel() => clearField(3);
}

class PropertyInfoList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PropertyInfoList', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sushi_rpc'), createEmptyInstance: create)
    ..pc<PropertyInfo>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'properties', $pb.PbFieldType.PM, subBuilder: PropertyInfo.create)
    ..hasRequiredFields = false
  ;

  PropertyInfoList._() : super();
  factory PropertyInfoList({
    $core.Iterable<PropertyInfo>? properties,
  }) {
    final _result = create();
    if (properties != null) {
      _result.properties.addAll(properties);
    }
    return _result;
  }
  factory PropertyInfoList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PropertyInfoList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PropertyInfoList clone() => PropertyInfoList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PropertyInfoList copyWith(void Function(PropertyInfoList) updates) => super.copyWith((message) => updates(message as PropertyInfoList)) as PropertyInfoList; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PropertyInfoList create() => PropertyInfoList._();
  PropertyInfoList createEmptyInstance() => create();
  static $pb.PbList<PropertyInfoList> createRepeated() => $pb.PbList<PropertyInfoList>();
  @$core.pragma('dart2js:noInline')
  static PropertyInfoList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PropertyInfoList>(create);
  static PropertyInfoList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<PropertyInfo> get properties => $_getList(0);
}

class PropertyValue extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PropertyValue', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sushi_rpc'), createEmptyInstance: create)
    ..aOM<PropertyIdentifier>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'property', subBuilder: PropertyIdentifier.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value')
    ..hasRequiredFields = false
  ;

  PropertyValue._() : super();
  factory PropertyValue({
    PropertyIdentifier? property,
    $core.String? value,
  }) {
    final _result = create();
    if (property != null) {
      _result.property = property;
    }
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory PropertyValue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PropertyValue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PropertyValue clone() => PropertyValue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PropertyValue copyWith(void Function(PropertyValue) updates) => super.copyWith((message) => updates(message as PropertyValue)) as PropertyValue; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PropertyValue create() => PropertyValue._();
  PropertyValue createEmptyInstance() => create();
  static $pb.PbList<PropertyValue> createRepeated() => $pb.PbList<PropertyValue>();
  @$core.pragma('dart2js:noInline')
  static PropertyValue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PropertyValue>(create);
  static PropertyValue? _defaultInstance;

  @$pb.TagNumber(1)
  PropertyIdentifier get property => $_getN(0);
  @$pb.TagNumber(1)
  set property(PropertyIdentifier v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasProperty() => $_has(0);
  @$pb.TagNumber(1)
  void clearProperty() => clearField(1);
  @$pb.TagNumber(1)
  PropertyIdentifier ensureProperty() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

class PropertyIdRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PropertyIdRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sushi_rpc'), createEmptyInstance: create)
    ..aOM<ProcessorIdentifier>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'processor', subBuilder: ProcessorIdentifier.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'propertyName')
    ..hasRequiredFields = false
  ;

  PropertyIdRequest._() : super();
  factory PropertyIdRequest({
    ProcessorIdentifier? processor,
    $core.String? propertyName,
  }) {
    final _result = create();
    if (processor != null) {
      _result.processor = processor;
    }
    if (propertyName != null) {
      _result.propertyName = propertyName;
    }
    return _result;
  }
  factory PropertyIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PropertyIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PropertyIdRequest clone() => PropertyIdRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PropertyIdRequest copyWith(void Function(PropertyIdRequest) updates) => super.copyWith((message) => updates(message as PropertyIdRequest)) as PropertyIdRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PropertyIdRequest create() => PropertyIdRequest._();
  PropertyIdRequest createEmptyInstance() => create();
  static $pb.PbList<PropertyIdRequest> createRepeated() => $pb.PbList<PropertyIdRequest>();
  @$core.pragma('dart2js:noInline')
  static PropertyIdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PropertyIdRequest>(create);
  static PropertyIdRequest? _defaultInstance;

  @$pb.TagNumber(1)
  ProcessorIdentifier get processor => $_getN(0);
  @$pb.TagNumber(1)
  set processor(ProcessorIdentifier v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasProcessor() => $_has(0);
  @$pb.TagNumber(1)
  void clearProcessor() => clearField(1);
  @$pb.TagNumber(1)
  ProcessorIdentifier ensureProcessor() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get propertyName => $_getSZ(1);
  @$pb.TagNumber(2)
  set propertyName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPropertyName() => $_has(1);
  @$pb.TagNumber(2)
  void clearPropertyName() => clearField(2);
}

class PluginType extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PluginType', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sushi_rpc'), createEmptyInstance: create)
    ..e<PluginType_Type>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: PluginType_Type.DUMMY, valueOf: PluginType_Type.valueOf, enumValues: PluginType_Type.values)
    ..hasRequiredFields = false
  ;

  PluginType._() : super();
  factory PluginType({
    PluginType_Type? type,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    return _result;
  }
  factory PluginType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PluginType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PluginType clone() => PluginType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PluginType copyWith(void Function(PluginType) updates) => super.copyWith((message) => updates(message as PluginType)) as PluginType; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PluginType create() => PluginType._();
  PluginType createEmptyInstance() => create();
  static $pb.PbList<PluginType> createRepeated() => $pb.PbList<PluginType>();
  @$core.pragma('dart2js:noInline')
  static PluginType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PluginType>(create);
  static PluginType? _defaultInstance;

  @$pb.TagNumber(1)
  PluginType_Type get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(PluginType_Type v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);
}

class ProcessorPosition extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ProcessorPosition', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sushi_rpc'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'addToBack')
    ..aOM<ProcessorIdentifier>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'beforeProcessor', subBuilder: ProcessorIdentifier.create)
    ..hasRequiredFields = false
  ;

  ProcessorPosition._() : super();
  factory ProcessorPosition({
    $core.bool? addToBack,
    ProcessorIdentifier? beforeProcessor,
  }) {
    final _result = create();
    if (addToBack != null) {
      _result.addToBack = addToBack;
    }
    if (beforeProcessor != null) {
      _result.beforeProcessor = beforeProcessor;
    }
    return _result;
  }
  factory ProcessorPosition.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProcessorPosition.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProcessorPosition clone() => ProcessorPosition()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProcessorPosition copyWith(void Function(ProcessorPosition) updates) => super.copyWith((message) => updates(message as ProcessorPosition)) as ProcessorPosition; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProcessorPosition create() => ProcessorPosition._();
  ProcessorPosition createEmptyInstance() => create();
  static $pb.PbList<ProcessorPosition> createRepeated() => $pb.PbList<ProcessorPosition>();
  @$core.pragma('dart2js:noInline')
  static ProcessorPosition getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProcessorPosition>(create);
  static ProcessorPosition? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get addToBack => $_getBF(0);
  @$pb.TagNumber(1)
  set addToBack($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddToBack() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddToBack() => clearField(1);

  @$pb.TagNumber(2)
  ProcessorIdentifier get beforeProcessor => $_getN(1);
  @$pb.TagNumber(2)
  set beforeProcessor(ProcessorIdentifier v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBeforeProcessor() => $_has(1);
  @$pb.TagNumber(2)
  void clearBeforeProcessor() => clearField(2);
  @$pb.TagNumber(2)
  ProcessorIdentifier ensureBeforeProcessor() => $_ensure(1);
}

class CreateTrackRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateTrackRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sushi_rpc'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channels', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  CreateTrackRequest._() : super();
  factory CreateTrackRequest({
    $core.String? name,
    $core.int? channels,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (channels != null) {
      _result.channels = channels;
    }
    return _result;
  }
  factory CreateTrackRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateTrackRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateTrackRequest clone() => CreateTrackRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateTrackRequest copyWith(void Function(CreateTrackRequest) updates) => super.copyWith((message) => updates(message as CreateTrackRequest)) as CreateTrackRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateTrackRequest create() => CreateTrackRequest._();
  CreateTrackRequest createEmptyInstance() => create();
  static $pb.PbList<CreateTrackRequest> createRepeated() => $pb.PbList<CreateTrackRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateTrackRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateTrackRequest>(create);
  static CreateTrackRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get channels => $_getIZ(1);
  @$pb.TagNumber(2)
  set channels($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChannels() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannels() => clearField(2);
}

class CreateMultibusTrackRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateMultibusTrackRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sushi_rpc'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'outputBusses', $pb.PbFieldType.O3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'inputBusses', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  CreateMultibusTrackRequest._() : super();
  factory CreateMultibusTrackRequest({
    $core.String? name,
    $core.int? outputBusses,
    $core.int? inputBusses,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (outputBusses != null) {
      _result.outputBusses = outputBusses;
    }
    if (inputBusses != null) {
      _result.inputBusses = inputBusses;
    }
    return _result;
  }
  factory CreateMultibusTrackRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateMultibusTrackRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateMultibusTrackRequest clone() => CreateMultibusTrackRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateMultibusTrackRequest copyWith(void Function(CreateMultibusTrackRequest) updates) => super.copyWith((message) => updates(message as CreateMultibusTrackRequest)) as CreateMultibusTrackRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateMultibusTrackRequest create() => CreateMultibusTrackRequest._();
  CreateMultibusTrackRequest createEmptyInstance() => create();
  static $pb.PbList<CreateMultibusTrackRequest> createRepeated() => $pb.PbList<CreateMultibusTrackRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateMultibusTrackRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateMultibusTrackRequest>(create);
  static CreateMultibusTrackRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get outputBusses => $_getIZ(1);
  @$pb.TagNumber(2)
  set outputBusses($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOutputBusses() => $_has(1);
  @$pb.TagNumber(2)
  void clearOutputBusses() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get inputBusses => $_getIZ(2);
  @$pb.TagNumber(3)
  set inputBusses($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasInputBusses() => $_has(2);
  @$pb.TagNumber(3)
  void clearInputBusses() => clearField(3);
}

class CreateProcessorRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateProcessorRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sushi_rpc'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'path')
    ..aOM<PluginType>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', subBuilder: PluginType.create)
    ..aOM<TrackIdentifier>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'track', subBuilder: TrackIdentifier.create)
    ..aOM<ProcessorPosition>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'position', subBuilder: ProcessorPosition.create)
    ..hasRequiredFields = false
  ;

  CreateProcessorRequest._() : super();
  factory CreateProcessorRequest({
    $core.String? name,
    $core.String? uid,
    $core.String? path,
    PluginType? type,
    TrackIdentifier? track,
    ProcessorPosition? position,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (uid != null) {
      _result.uid = uid;
    }
    if (path != null) {
      _result.path = path;
    }
    if (type != null) {
      _result.type = type;
    }
    if (track != null) {
      _result.track = track;
    }
    if (position != null) {
      _result.position = position;
    }
    return _result;
  }
  factory CreateProcessorRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateProcessorRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateProcessorRequest clone() => CreateProcessorRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateProcessorRequest copyWith(void Function(CreateProcessorRequest) updates) => super.copyWith((message) => updates(message as CreateProcessorRequest)) as CreateProcessorRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateProcessorRequest create() => CreateProcessorRequest._();
  CreateProcessorRequest createEmptyInstance() => create();
  static $pb.PbList<CreateProcessorRequest> createRepeated() => $pb.PbList<CreateProcessorRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateProcessorRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateProcessorRequest>(create);
  static CreateProcessorRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get uid => $_getSZ(1);
  @$pb.TagNumber(2)
  set uid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearUid() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get path => $_getSZ(2);
  @$pb.TagNumber(3)
  set path($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPath() => $_has(2);
  @$pb.TagNumber(3)
  void clearPath() => clearField(3);

  @$pb.TagNumber(4)
  PluginType get type => $_getN(3);
  @$pb.TagNumber(4)
  set type(PluginType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => clearField(4);
  @$pb.TagNumber(4)
  PluginType ensureType() => $_ensure(3);

  @$pb.TagNumber(5)
  TrackIdentifier get track => $_getN(4);
  @$pb.TagNumber(5)
  set track(TrackIdentifier v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasTrack() => $_has(4);
  @$pb.TagNumber(5)
  void clearTrack() => clearField(5);
  @$pb.TagNumber(5)
  TrackIdentifier ensureTrack() => $_ensure(4);

  @$pb.TagNumber(6)
  ProcessorPosition get position => $_getN(5);
  @$pb.TagNumber(6)
  set position(ProcessorPosition v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasPosition() => $_has(5);
  @$pb.TagNumber(6)
  void clearPosition() => clearField(6);
  @$pb.TagNumber(6)
  ProcessorPosition ensurePosition() => $_ensure(5);
}

class MoveProcessorRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MoveProcessorRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sushi_rpc'), createEmptyInstance: create)
    ..aOM<ProcessorIdentifier>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'processor', subBuilder: ProcessorIdentifier.create)
    ..aOM<TrackIdentifier>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sourceTrack', subBuilder: TrackIdentifier.create)
    ..aOM<TrackIdentifier>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'destTrack', subBuilder: TrackIdentifier.create)
    ..aOM<ProcessorPosition>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'position', subBuilder: ProcessorPosition.create)
    ..hasRequiredFields = false
  ;

  MoveProcessorRequest._() : super();
  factory MoveProcessorRequest({
    ProcessorIdentifier? processor,
    TrackIdentifier? sourceTrack,
    TrackIdentifier? destTrack,
    ProcessorPosition? position,
  }) {
    final _result = create();
    if (processor != null) {
      _result.processor = processor;
    }
    if (sourceTrack != null) {
      _result.sourceTrack = sourceTrack;
    }
    if (destTrack != null) {
      _result.destTrack = destTrack;
    }
    if (position != null) {
      _result.position = position;
    }
    return _result;
  }
  factory MoveProcessorRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MoveProcessorRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MoveProcessorRequest clone() => MoveProcessorRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MoveProcessorRequest copyWith(void Function(MoveProcessorRequest) updates) => super.copyWith((message) => updates(message as MoveProcessorRequest)) as MoveProcessorRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MoveProcessorRequest create() => MoveProcessorRequest._();
  MoveProcessorRequest createEmptyInstance() => create();
  static $pb.PbList<MoveProcessorRequest> createRepeated() => $pb.PbList<MoveProcessorRequest>();
  @$core.pragma('dart2js:noInline')
  static MoveProcessorRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MoveProcessorRequest>(create);
  static MoveProcessorRequest? _defaultInstance;

  @$pb.TagNumber(1)
  ProcessorIdentifier get processor => $_getN(0);
  @$pb.TagNumber(1)
  set processor(ProcessorIdentifier v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasProcessor() => $_has(0);
  @$pb.TagNumber(1)
  void clearProcessor() => clearField(1);
  @$pb.TagNumber(1)
  ProcessorIdentifier ensureProcessor() => $_ensure(0);

  @$pb.TagNumber(2)
  TrackIdentifier get sourceTrack => $_getN(1);
  @$pb.TagNumber(2)
  set sourceTrack(TrackIdentifier v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSourceTrack() => $_has(1);
  @$pb.TagNumber(2)
  void clearSourceTrack() => clearField(2);
  @$pb.TagNumber(2)
  TrackIdentifier ensureSourceTrack() => $_ensure(1);

  @$pb.TagNumber(3)
  TrackIdentifier get destTrack => $_getN(2);
  @$pb.TagNumber(3)
  set destTrack(TrackIdentifier v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDestTrack() => $_has(2);
  @$pb.TagNumber(3)
  void clearDestTrack() => clearField(3);
  @$pb.TagNumber(3)
  TrackIdentifier ensureDestTrack() => $_ensure(2);

  @$pb.TagNumber(4)
  ProcessorPosition get position => $_getN(3);
  @$pb.TagNumber(4)
  set position(ProcessorPosition v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPosition() => $_has(3);
  @$pb.TagNumber(4)
  void clearPosition() => clearField(4);
  @$pb.TagNumber(4)
  ProcessorPosition ensurePosition() => $_ensure(3);
}

class DeleteProcessorRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteProcessorRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sushi_rpc'), createEmptyInstance: create)
    ..aOM<ProcessorIdentifier>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'processor', subBuilder: ProcessorIdentifier.create)
    ..aOM<TrackIdentifier>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'track', subBuilder: TrackIdentifier.create)
    ..hasRequiredFields = false
  ;

  DeleteProcessorRequest._() : super();
  factory DeleteProcessorRequest({
    ProcessorIdentifier? processor,
    TrackIdentifier? track,
  }) {
    final _result = create();
    if (processor != null) {
      _result.processor = processor;
    }
    if (track != null) {
      _result.track = track;
    }
    return _result;
  }
  factory DeleteProcessorRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteProcessorRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteProcessorRequest clone() => DeleteProcessorRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteProcessorRequest copyWith(void Function(DeleteProcessorRequest) updates) => super.copyWith((message) => updates(message as DeleteProcessorRequest)) as DeleteProcessorRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteProcessorRequest create() => DeleteProcessorRequest._();
  DeleteProcessorRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteProcessorRequest> createRepeated() => $pb.PbList<DeleteProcessorRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteProcessorRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteProcessorRequest>(create);
  static DeleteProcessorRequest? _defaultInstance;

  @$pb.TagNumber(1)
  ProcessorIdentifier get processor => $_getN(0);
  @$pb.TagNumber(1)
  set processor(ProcessorIdentifier v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasProcessor() => $_has(0);
  @$pb.TagNumber(1)
  void clearProcessor() => clearField(1);
  @$pb.TagNumber(1)
  ProcessorIdentifier ensureProcessor() => $_ensure(0);

  @$pb.TagNumber(2)
  TrackIdentifier get track => $_getN(1);
  @$pb.TagNumber(2)
  set track(TrackIdentifier v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTrack() => $_has(1);
  @$pb.TagNumber(2)
  void clearTrack() => clearField(2);
  @$pb.TagNumber(2)
  TrackIdentifier ensureTrack() => $_ensure(1);
}

class ParameterNotificationBlocklist extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ParameterNotificationBlocklist', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sushi_rpc'), createEmptyInstance: create)
    ..pc<ParameterIdentifier>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parameters', $pb.PbFieldType.PM, subBuilder: ParameterIdentifier.create)
    ..hasRequiredFields = false
  ;

  ParameterNotificationBlocklist._() : super();
  factory ParameterNotificationBlocklist({
    $core.Iterable<ParameterIdentifier>? parameters,
  }) {
    final _result = create();
    if (parameters != null) {
      _result.parameters.addAll(parameters);
    }
    return _result;
  }
  factory ParameterNotificationBlocklist.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ParameterNotificationBlocklist.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ParameterNotificationBlocklist clone() => ParameterNotificationBlocklist()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ParameterNotificationBlocklist copyWith(void Function(ParameterNotificationBlocklist) updates) => super.copyWith((message) => updates(message as ParameterNotificationBlocklist)) as ParameterNotificationBlocklist; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ParameterNotificationBlocklist create() => ParameterNotificationBlocklist._();
  ParameterNotificationBlocklist createEmptyInstance() => create();
  static $pb.PbList<ParameterNotificationBlocklist> createRepeated() => $pb.PbList<ParameterNotificationBlocklist>();
  @$core.pragma('dart2js:noInline')
  static ParameterNotificationBlocklist getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ParameterNotificationBlocklist>(create);
  static ParameterNotificationBlocklist? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ParameterIdentifier> get parameters => $_getList(0);
}

class MidiChannel extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MidiChannel', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sushi_rpc'), createEmptyInstance: create)
    ..e<MidiChannel_Channel>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channel', $pb.PbFieldType.OE, defaultOrMaker: MidiChannel_Channel.DUMMY, valueOf: MidiChannel_Channel.valueOf, enumValues: MidiChannel_Channel.values)
    ..hasRequiredFields = false
  ;

  MidiChannel._() : super();
  factory MidiChannel({
    MidiChannel_Channel? channel,
  }) {
    final _result = create();
    if (channel != null) {
      _result.channel = channel;
    }
    return _result;
  }
  factory MidiChannel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MidiChannel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MidiChannel clone() => MidiChannel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MidiChannel copyWith(void Function(MidiChannel) updates) => super.copyWith((message) => updates(message as MidiChannel)) as MidiChannel; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MidiChannel create() => MidiChannel._();
  MidiChannel createEmptyInstance() => create();
  static $pb.PbList<MidiChannel> createRepeated() => $pb.PbList<MidiChannel>();
  @$core.pragma('dart2js:noInline')
  static MidiChannel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MidiChannel>(create);
  static MidiChannel? _defaultInstance;

  @$pb.TagNumber(1)
  MidiChannel_Channel get channel => $_getN(0);
  @$pb.TagNumber(1)
  set channel(MidiChannel_Channel v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasChannel() => $_has(0);
  @$pb.TagNumber(1)
  void clearChannel() => clearField(1);
}

class AudioConnection extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AudioConnection', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sushi_rpc'), createEmptyInstance: create)
    ..aOM<TrackIdentifier>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'track', subBuilder: TrackIdentifier.create)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'trackChannel', $pb.PbFieldType.O3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'engineChannel', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  AudioConnection._() : super();
  factory AudioConnection({
    TrackIdentifier? track,
    $core.int? trackChannel,
    $core.int? engineChannel,
  }) {
    final _result = create();
    if (track != null) {
      _result.track = track;
    }
    if (trackChannel != null) {
      _result.trackChannel = trackChannel;
    }
    if (engineChannel != null) {
      _result.engineChannel = engineChannel;
    }
    return _result;
  }
  factory AudioConnection.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AudioConnection.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AudioConnection clone() => AudioConnection()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AudioConnection copyWith(void Function(AudioConnection) updates) => super.copyWith((message) => updates(message as AudioConnection)) as AudioConnection; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AudioConnection create() => AudioConnection._();
  AudioConnection createEmptyInstance() => create();
  static $pb.PbList<AudioConnection> createRepeated() => $pb.PbList<AudioConnection>();
  @$core.pragma('dart2js:noInline')
  static AudioConnection getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AudioConnection>(create);
  static AudioConnection? _defaultInstance;

  @$pb.TagNumber(1)
  TrackIdentifier get track => $_getN(0);
  @$pb.TagNumber(1)
  set track(TrackIdentifier v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTrack() => $_has(0);
  @$pb.TagNumber(1)
  void clearTrack() => clearField(1);
  @$pb.TagNumber(1)
  TrackIdentifier ensureTrack() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get trackChannel => $_getIZ(1);
  @$pb.TagNumber(2)
  set trackChannel($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTrackChannel() => $_has(1);
  @$pb.TagNumber(2)
  void clearTrackChannel() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get engineChannel => $_getIZ(2);
  @$pb.TagNumber(3)
  set engineChannel($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEngineChannel() => $_has(2);
  @$pb.TagNumber(3)
  void clearEngineChannel() => clearField(3);
}

class AudioConnectionList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AudioConnectionList', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sushi_rpc'), createEmptyInstance: create)
    ..pc<AudioConnection>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'connections', $pb.PbFieldType.PM, subBuilder: AudioConnection.create)
    ..hasRequiredFields = false
  ;

  AudioConnectionList._() : super();
  factory AudioConnectionList({
    $core.Iterable<AudioConnection>? connections,
  }) {
    final _result = create();
    if (connections != null) {
      _result.connections.addAll(connections);
    }
    return _result;
  }
  factory AudioConnectionList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AudioConnectionList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AudioConnectionList clone() => AudioConnectionList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AudioConnectionList copyWith(void Function(AudioConnectionList) updates) => super.copyWith((message) => updates(message as AudioConnectionList)) as AudioConnectionList; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AudioConnectionList create() => AudioConnectionList._();
  AudioConnectionList createEmptyInstance() => create();
  static $pb.PbList<AudioConnectionList> createRepeated() => $pb.PbList<AudioConnectionList>();
  @$core.pragma('dart2js:noInline')
  static AudioConnectionList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AudioConnectionList>(create);
  static AudioConnectionList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<AudioConnection> get connections => $_getList(0);
}

class CvConnection extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CvConnection', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sushi_rpc'), createEmptyInstance: create)
    ..aOM<ParameterIdentifier>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parameter', subBuilder: ParameterIdentifier.create)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cvPortId', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  CvConnection._() : super();
  factory CvConnection({
    ParameterIdentifier? parameter,
    $core.int? cvPortId,
  }) {
    final _result = create();
    if (parameter != null) {
      _result.parameter = parameter;
    }
    if (cvPortId != null) {
      _result.cvPortId = cvPortId;
    }
    return _result;
  }
  factory CvConnection.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CvConnection.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CvConnection clone() => CvConnection()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CvConnection copyWith(void Function(CvConnection) updates) => super.copyWith((message) => updates(message as CvConnection)) as CvConnection; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CvConnection create() => CvConnection._();
  CvConnection createEmptyInstance() => create();
  static $pb.PbList<CvConnection> createRepeated() => $pb.PbList<CvConnection>();
  @$core.pragma('dart2js:noInline')
  static CvConnection getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CvConnection>(create);
  static CvConnection? _defaultInstance;

  @$pb.TagNumber(1)
  ParameterIdentifier get parameter => $_getN(0);
  @$pb.TagNumber(1)
  set parameter(ParameterIdentifier v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasParameter() => $_has(0);
  @$pb.TagNumber(1)
  void clearParameter() => clearField(1);
  @$pb.TagNumber(1)
  ParameterIdentifier ensureParameter() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get cvPortId => $_getIZ(1);
  @$pb.TagNumber(2)
  set cvPortId($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCvPortId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCvPortId() => clearField(2);
}

class CvConnectionList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CvConnectionList', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sushi_rpc'), createEmptyInstance: create)
    ..pc<CvConnection>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'connections', $pb.PbFieldType.PM, subBuilder: CvConnection.create)
    ..hasRequiredFields = false
  ;

  CvConnectionList._() : super();
  factory CvConnectionList({
    $core.Iterable<CvConnection>? connections,
  }) {
    final _result = create();
    if (connections != null) {
      _result.connections.addAll(connections);
    }
    return _result;
  }
  factory CvConnectionList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CvConnectionList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CvConnectionList clone() => CvConnectionList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CvConnectionList copyWith(void Function(CvConnectionList) updates) => super.copyWith((message) => updates(message as CvConnectionList)) as CvConnectionList; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CvConnectionList create() => CvConnectionList._();
  CvConnectionList createEmptyInstance() => create();
  static $pb.PbList<CvConnectionList> createRepeated() => $pb.PbList<CvConnectionList>();
  @$core.pragma('dart2js:noInline')
  static CvConnectionList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CvConnectionList>(create);
  static CvConnectionList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<CvConnection> get connections => $_getList(0);
}

class GateConnection extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GateConnection', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sushi_rpc'), createEmptyInstance: create)
    ..aOM<ProcessorIdentifier>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'processor', subBuilder: ProcessorIdentifier.create)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gatePortId', $pb.PbFieldType.O3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channel', $pb.PbFieldType.O3)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'noteNo', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  GateConnection._() : super();
  factory GateConnection({
    ProcessorIdentifier? processor,
    $core.int? gatePortId,
    $core.int? channel,
    $core.int? noteNo,
  }) {
    final _result = create();
    if (processor != null) {
      _result.processor = processor;
    }
    if (gatePortId != null) {
      _result.gatePortId = gatePortId;
    }
    if (channel != null) {
      _result.channel = channel;
    }
    if (noteNo != null) {
      _result.noteNo = noteNo;
    }
    return _result;
  }
  factory GateConnection.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GateConnection.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GateConnection clone() => GateConnection()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GateConnection copyWith(void Function(GateConnection) updates) => super.copyWith((message) => updates(message as GateConnection)) as GateConnection; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GateConnection create() => GateConnection._();
  GateConnection createEmptyInstance() => create();
  static $pb.PbList<GateConnection> createRepeated() => $pb.PbList<GateConnection>();
  @$core.pragma('dart2js:noInline')
  static GateConnection getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GateConnection>(create);
  static GateConnection? _defaultInstance;

  @$pb.TagNumber(1)
  ProcessorIdentifier get processor => $_getN(0);
  @$pb.TagNumber(1)
  set processor(ProcessorIdentifier v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasProcessor() => $_has(0);
  @$pb.TagNumber(1)
  void clearProcessor() => clearField(1);
  @$pb.TagNumber(1)
  ProcessorIdentifier ensureProcessor() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get gatePortId => $_getIZ(1);
  @$pb.TagNumber(2)
  set gatePortId($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGatePortId() => $_has(1);
  @$pb.TagNumber(2)
  void clearGatePortId() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get channel => $_getIZ(2);
  @$pb.TagNumber(3)
  set channel($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasChannel() => $_has(2);
  @$pb.TagNumber(3)
  void clearChannel() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get noteNo => $_getIZ(3);
  @$pb.TagNumber(4)
  set noteNo($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasNoteNo() => $_has(3);
  @$pb.TagNumber(4)
  void clearNoteNo() => clearField(4);
}

class GateConnectionList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GateConnectionList', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sushi_rpc'), createEmptyInstance: create)
    ..pc<GateConnection>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'connections', $pb.PbFieldType.PM, subBuilder: GateConnection.create)
    ..hasRequiredFields = false
  ;

  GateConnectionList._() : super();
  factory GateConnectionList({
    $core.Iterable<GateConnection>? connections,
  }) {
    final _result = create();
    if (connections != null) {
      _result.connections.addAll(connections);
    }
    return _result;
  }
  factory GateConnectionList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GateConnectionList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GateConnectionList clone() => GateConnectionList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GateConnectionList copyWith(void Function(GateConnectionList) updates) => super.copyWith((message) => updates(message as GateConnectionList)) as GateConnectionList; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GateConnectionList create() => GateConnectionList._();
  GateConnectionList createEmptyInstance() => create();
  static $pb.PbList<GateConnectionList> createRepeated() => $pb.PbList<GateConnectionList>();
  @$core.pragma('dart2js:noInline')
  static GateConnectionList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GateConnectionList>(create);
  static GateConnectionList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<GateConnection> get connections => $_getList(0);
}

class MidiKbdConnection extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MidiKbdConnection', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sushi_rpc'), createEmptyInstance: create)
    ..aOM<TrackIdentifier>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'track', subBuilder: TrackIdentifier.create)
    ..aOM<MidiChannel>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channel', subBuilder: MidiChannel.create)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'port', $pb.PbFieldType.O3)
    ..aOB(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rawMidi')
    ..hasRequiredFields = false
  ;

  MidiKbdConnection._() : super();
  factory MidiKbdConnection({
    TrackIdentifier? track,
    MidiChannel? channel,
    $core.int? port,
    $core.bool? rawMidi,
  }) {
    final _result = create();
    if (track != null) {
      _result.track = track;
    }
    if (channel != null) {
      _result.channel = channel;
    }
    if (port != null) {
      _result.port = port;
    }
    if (rawMidi != null) {
      _result.rawMidi = rawMidi;
    }
    return _result;
  }
  factory MidiKbdConnection.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MidiKbdConnection.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MidiKbdConnection clone() => MidiKbdConnection()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MidiKbdConnection copyWith(void Function(MidiKbdConnection) updates) => super.copyWith((message) => updates(message as MidiKbdConnection)) as MidiKbdConnection; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MidiKbdConnection create() => MidiKbdConnection._();
  MidiKbdConnection createEmptyInstance() => create();
  static $pb.PbList<MidiKbdConnection> createRepeated() => $pb.PbList<MidiKbdConnection>();
  @$core.pragma('dart2js:noInline')
  static MidiKbdConnection getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MidiKbdConnection>(create);
  static MidiKbdConnection? _defaultInstance;

  @$pb.TagNumber(1)
  TrackIdentifier get track => $_getN(0);
  @$pb.TagNumber(1)
  set track(TrackIdentifier v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTrack() => $_has(0);
  @$pb.TagNumber(1)
  void clearTrack() => clearField(1);
  @$pb.TagNumber(1)
  TrackIdentifier ensureTrack() => $_ensure(0);

  @$pb.TagNumber(2)
  MidiChannel get channel => $_getN(1);
  @$pb.TagNumber(2)
  set channel(MidiChannel v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasChannel() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannel() => clearField(2);
  @$pb.TagNumber(2)
  MidiChannel ensureChannel() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.int get port => $_getIZ(2);
  @$pb.TagNumber(3)
  set port($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPort() => $_has(2);
  @$pb.TagNumber(3)
  void clearPort() => clearField(3);

  @$pb.TagNumber(7)
  $core.bool get rawMidi => $_getBF(3);
  @$pb.TagNumber(7)
  set rawMidi($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(7)
  $core.bool hasRawMidi() => $_has(3);
  @$pb.TagNumber(7)
  void clearRawMidi() => clearField(7);
}

class MidiKbdConnectionList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MidiKbdConnectionList', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sushi_rpc'), createEmptyInstance: create)
    ..pc<MidiKbdConnection>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'connections', $pb.PbFieldType.PM, subBuilder: MidiKbdConnection.create)
    ..hasRequiredFields = false
  ;

  MidiKbdConnectionList._() : super();
  factory MidiKbdConnectionList({
    $core.Iterable<MidiKbdConnection>? connections,
  }) {
    final _result = create();
    if (connections != null) {
      _result.connections.addAll(connections);
    }
    return _result;
  }
  factory MidiKbdConnectionList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MidiKbdConnectionList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MidiKbdConnectionList clone() => MidiKbdConnectionList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MidiKbdConnectionList copyWith(void Function(MidiKbdConnectionList) updates) => super.copyWith((message) => updates(message as MidiKbdConnectionList)) as MidiKbdConnectionList; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MidiKbdConnectionList create() => MidiKbdConnectionList._();
  MidiKbdConnectionList createEmptyInstance() => create();
  static $pb.PbList<MidiKbdConnectionList> createRepeated() => $pb.PbList<MidiKbdConnectionList>();
  @$core.pragma('dart2js:noInline')
  static MidiKbdConnectionList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MidiKbdConnectionList>(create);
  static MidiKbdConnectionList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<MidiKbdConnection> get connections => $_getList(0);
}

class MidiCCConnection extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MidiCCConnection', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sushi_rpc'), createEmptyInstance: create)
    ..aOM<ParameterIdentifier>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parameter', subBuilder: ParameterIdentifier.create)
    ..aOM<MidiChannel>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channel', subBuilder: MidiChannel.create)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'port', $pb.PbFieldType.O3)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ccNumber', $pb.PbFieldType.O3)
    ..a<$core.double>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'minRange', $pb.PbFieldType.OF)
    ..a<$core.double>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxRange', $pb.PbFieldType.OF)
    ..aOB(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'relativeMode')
    ..hasRequiredFields = false
  ;

  MidiCCConnection._() : super();
  factory MidiCCConnection({
    ParameterIdentifier? parameter,
    MidiChannel? channel,
    $core.int? port,
    $core.int? ccNumber,
    $core.double? minRange,
    $core.double? maxRange,
    $core.bool? relativeMode,
  }) {
    final _result = create();
    if (parameter != null) {
      _result.parameter = parameter;
    }
    if (channel != null) {
      _result.channel = channel;
    }
    if (port != null) {
      _result.port = port;
    }
    if (ccNumber != null) {
      _result.ccNumber = ccNumber;
    }
    if (minRange != null) {
      _result.minRange = minRange;
    }
    if (maxRange != null) {
      _result.maxRange = maxRange;
    }
    if (relativeMode != null) {
      _result.relativeMode = relativeMode;
    }
    return _result;
  }
  factory MidiCCConnection.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MidiCCConnection.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MidiCCConnection clone() => MidiCCConnection()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MidiCCConnection copyWith(void Function(MidiCCConnection) updates) => super.copyWith((message) => updates(message as MidiCCConnection)) as MidiCCConnection; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MidiCCConnection create() => MidiCCConnection._();
  MidiCCConnection createEmptyInstance() => create();
  static $pb.PbList<MidiCCConnection> createRepeated() => $pb.PbList<MidiCCConnection>();
  @$core.pragma('dart2js:noInline')
  static MidiCCConnection getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MidiCCConnection>(create);
  static MidiCCConnection? _defaultInstance;

  @$pb.TagNumber(1)
  ParameterIdentifier get parameter => $_getN(0);
  @$pb.TagNumber(1)
  set parameter(ParameterIdentifier v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasParameter() => $_has(0);
  @$pb.TagNumber(1)
  void clearParameter() => clearField(1);
  @$pb.TagNumber(1)
  ParameterIdentifier ensureParameter() => $_ensure(0);

  @$pb.TagNumber(2)
  MidiChannel get channel => $_getN(1);
  @$pb.TagNumber(2)
  set channel(MidiChannel v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasChannel() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannel() => clearField(2);
  @$pb.TagNumber(2)
  MidiChannel ensureChannel() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.int get port => $_getIZ(2);
  @$pb.TagNumber(3)
  set port($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPort() => $_has(2);
  @$pb.TagNumber(3)
  void clearPort() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get ccNumber => $_getIZ(3);
  @$pb.TagNumber(4)
  set ccNumber($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCcNumber() => $_has(3);
  @$pb.TagNumber(4)
  void clearCcNumber() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get minRange => $_getN(4);
  @$pb.TagNumber(5)
  set minRange($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMinRange() => $_has(4);
  @$pb.TagNumber(5)
  void clearMinRange() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get maxRange => $_getN(5);
  @$pb.TagNumber(6)
  set maxRange($core.double v) { $_setFloat(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasMaxRange() => $_has(5);
  @$pb.TagNumber(6)
  void clearMaxRange() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get relativeMode => $_getBF(6);
  @$pb.TagNumber(7)
  set relativeMode($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasRelativeMode() => $_has(6);
  @$pb.TagNumber(7)
  void clearRelativeMode() => clearField(7);
}

class MidiCCConnectionList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MidiCCConnectionList', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sushi_rpc'), createEmptyInstance: create)
    ..pc<MidiCCConnection>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'connections', $pb.PbFieldType.PM, subBuilder: MidiCCConnection.create)
    ..hasRequiredFields = false
  ;

  MidiCCConnectionList._() : super();
  factory MidiCCConnectionList({
    $core.Iterable<MidiCCConnection>? connections,
  }) {
    final _result = create();
    if (connections != null) {
      _result.connections.addAll(connections);
    }
    return _result;
  }
  factory MidiCCConnectionList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MidiCCConnectionList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MidiCCConnectionList clone() => MidiCCConnectionList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MidiCCConnectionList copyWith(void Function(MidiCCConnectionList) updates) => super.copyWith((message) => updates(message as MidiCCConnectionList)) as MidiCCConnectionList; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MidiCCConnectionList create() => MidiCCConnectionList._();
  MidiCCConnectionList createEmptyInstance() => create();
  static $pb.PbList<MidiCCConnectionList> createRepeated() => $pb.PbList<MidiCCConnectionList>();
  @$core.pragma('dart2js:noInline')
  static MidiCCConnectionList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MidiCCConnectionList>(create);
  static MidiCCConnectionList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<MidiCCConnection> get connections => $_getList(0);
}

class MidiPCConnection extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MidiPCConnection', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sushi_rpc'), createEmptyInstance: create)
    ..aOM<ProcessorIdentifier>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'processor', subBuilder: ProcessorIdentifier.create)
    ..aOM<MidiChannel>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channel', subBuilder: MidiChannel.create)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'port', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  MidiPCConnection._() : super();
  factory MidiPCConnection({
    ProcessorIdentifier? processor,
    MidiChannel? channel,
    $core.int? port,
  }) {
    final _result = create();
    if (processor != null) {
      _result.processor = processor;
    }
    if (channel != null) {
      _result.channel = channel;
    }
    if (port != null) {
      _result.port = port;
    }
    return _result;
  }
  factory MidiPCConnection.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MidiPCConnection.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MidiPCConnection clone() => MidiPCConnection()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MidiPCConnection copyWith(void Function(MidiPCConnection) updates) => super.copyWith((message) => updates(message as MidiPCConnection)) as MidiPCConnection; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MidiPCConnection create() => MidiPCConnection._();
  MidiPCConnection createEmptyInstance() => create();
  static $pb.PbList<MidiPCConnection> createRepeated() => $pb.PbList<MidiPCConnection>();
  @$core.pragma('dart2js:noInline')
  static MidiPCConnection getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MidiPCConnection>(create);
  static MidiPCConnection? _defaultInstance;

  @$pb.TagNumber(1)
  ProcessorIdentifier get processor => $_getN(0);
  @$pb.TagNumber(1)
  set processor(ProcessorIdentifier v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasProcessor() => $_has(0);
  @$pb.TagNumber(1)
  void clearProcessor() => clearField(1);
  @$pb.TagNumber(1)
  ProcessorIdentifier ensureProcessor() => $_ensure(0);

  @$pb.TagNumber(2)
  MidiChannel get channel => $_getN(1);
  @$pb.TagNumber(2)
  set channel(MidiChannel v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasChannel() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannel() => clearField(2);
  @$pb.TagNumber(2)
  MidiChannel ensureChannel() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.int get port => $_getIZ(2);
  @$pb.TagNumber(3)
  set port($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPort() => $_has(2);
  @$pb.TagNumber(3)
  void clearPort() => clearField(3);
}

class MidiPCConnectionList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MidiPCConnectionList', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sushi_rpc'), createEmptyInstance: create)
    ..pc<MidiPCConnection>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'connections', $pb.PbFieldType.PM, subBuilder: MidiPCConnection.create)
    ..hasRequiredFields = false
  ;

  MidiPCConnectionList._() : super();
  factory MidiPCConnectionList({
    $core.Iterable<MidiPCConnection>? connections,
  }) {
    final _result = create();
    if (connections != null) {
      _result.connections.addAll(connections);
    }
    return _result;
  }
  factory MidiPCConnectionList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MidiPCConnectionList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MidiPCConnectionList clone() => MidiPCConnectionList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MidiPCConnectionList copyWith(void Function(MidiPCConnectionList) updates) => super.copyWith((message) => updates(message as MidiPCConnectionList)) as MidiPCConnectionList; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MidiPCConnectionList create() => MidiPCConnectionList._();
  MidiPCConnectionList createEmptyInstance() => create();
  static $pb.PbList<MidiPCConnectionList> createRepeated() => $pb.PbList<MidiPCConnectionList>();
  @$core.pragma('dart2js:noInline')
  static MidiPCConnectionList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MidiPCConnectionList>(create);
  static MidiPCConnectionList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<MidiPCConnection> get connections => $_getList(0);
}

class OscParameterOutputList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'OscParameterOutputList', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sushi_rpc'), createEmptyInstance: create)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'path')
    ..hasRequiredFields = false
  ;

  OscParameterOutputList._() : super();
  factory OscParameterOutputList({
    $core.Iterable<$core.String>? path,
  }) {
    final _result = create();
    if (path != null) {
      _result.path.addAll(path);
    }
    return _result;
  }
  factory OscParameterOutputList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OscParameterOutputList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OscParameterOutputList clone() => OscParameterOutputList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OscParameterOutputList copyWith(void Function(OscParameterOutputList) updates) => super.copyWith((message) => updates(message as OscParameterOutputList)) as OscParameterOutputList; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OscParameterOutputList create() => OscParameterOutputList._();
  OscParameterOutputList createEmptyInstance() => create();
  static $pb.PbList<OscParameterOutputList> createRepeated() => $pb.PbList<OscParameterOutputList>();
  @$core.pragma('dart2js:noInline')
  static OscParameterOutputList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OscParameterOutputList>(create);
  static OscParameterOutputList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get path => $_getList(0);
}

enum TransportUpdate_Transport {
  tempo, 
  playingMode, 
  syncMode, 
  timeSignature, 
  notSet
}

class TransportUpdate extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, TransportUpdate_Transport> _TransportUpdate_TransportByTag = {
    1 : TransportUpdate_Transport.tempo,
    2 : TransportUpdate_Transport.playingMode,
    3 : TransportUpdate_Transport.syncMode,
    4 : TransportUpdate_Transport.timeSignature,
    0 : TransportUpdate_Transport.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TransportUpdate', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sushi_rpc'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tempo', $pb.PbFieldType.OF)
    ..aOM<PlayingMode>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'playingMode', subBuilder: PlayingMode.create)
    ..aOM<SyncMode>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'syncMode', subBuilder: SyncMode.create)
    ..aOM<TimeSignature>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timeSignature', subBuilder: TimeSignature.create)
    ..hasRequiredFields = false
  ;

  TransportUpdate._() : super();
  factory TransportUpdate({
    $core.double? tempo,
    PlayingMode? playingMode,
    SyncMode? syncMode,
    TimeSignature? timeSignature,
  }) {
    final _result = create();
    if (tempo != null) {
      _result.tempo = tempo;
    }
    if (playingMode != null) {
      _result.playingMode = playingMode;
    }
    if (syncMode != null) {
      _result.syncMode = syncMode;
    }
    if (timeSignature != null) {
      _result.timeSignature = timeSignature;
    }
    return _result;
  }
  factory TransportUpdate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransportUpdate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransportUpdate clone() => TransportUpdate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransportUpdate copyWith(void Function(TransportUpdate) updates) => super.copyWith((message) => updates(message as TransportUpdate)) as TransportUpdate; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransportUpdate create() => TransportUpdate._();
  TransportUpdate createEmptyInstance() => create();
  static $pb.PbList<TransportUpdate> createRepeated() => $pb.PbList<TransportUpdate>();
  @$core.pragma('dart2js:noInline')
  static TransportUpdate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransportUpdate>(create);
  static TransportUpdate? _defaultInstance;

  TransportUpdate_Transport whichTransport() => _TransportUpdate_TransportByTag[$_whichOneof(0)]!;
  void clearTransport() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.double get tempo => $_getN(0);
  @$pb.TagNumber(1)
  set tempo($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTempo() => $_has(0);
  @$pb.TagNumber(1)
  void clearTempo() => clearField(1);

  @$pb.TagNumber(2)
  PlayingMode get playingMode => $_getN(1);
  @$pb.TagNumber(2)
  set playingMode(PlayingMode v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPlayingMode() => $_has(1);
  @$pb.TagNumber(2)
  void clearPlayingMode() => clearField(2);
  @$pb.TagNumber(2)
  PlayingMode ensurePlayingMode() => $_ensure(1);

  @$pb.TagNumber(3)
  SyncMode get syncMode => $_getN(2);
  @$pb.TagNumber(3)
  set syncMode(SyncMode v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSyncMode() => $_has(2);
  @$pb.TagNumber(3)
  void clearSyncMode() => clearField(3);
  @$pb.TagNumber(3)
  SyncMode ensureSyncMode() => $_ensure(2);

  @$pb.TagNumber(4)
  TimeSignature get timeSignature => $_getN(3);
  @$pb.TagNumber(4)
  set timeSignature(TimeSignature v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTimeSignature() => $_has(3);
  @$pb.TagNumber(4)
  void clearTimeSignature() => clearField(4);
  @$pb.TagNumber(4)
  TimeSignature ensureTimeSignature() => $_ensure(3);
}

class TrackUpdate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TrackUpdate', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sushi_rpc'), createEmptyInstance: create)
    ..e<TrackUpdate_Action>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'action', $pb.PbFieldType.OE, defaultOrMaker: TrackUpdate_Action.DUMMY, valueOf: TrackUpdate_Action.valueOf, enumValues: TrackUpdate_Action.values)
    ..aOM<TrackIdentifier>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'track', subBuilder: TrackIdentifier.create)
    ..hasRequiredFields = false
  ;

  TrackUpdate._() : super();
  factory TrackUpdate({
    TrackUpdate_Action? action,
    TrackIdentifier? track,
  }) {
    final _result = create();
    if (action != null) {
      _result.action = action;
    }
    if (track != null) {
      _result.track = track;
    }
    return _result;
  }
  factory TrackUpdate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TrackUpdate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TrackUpdate clone() => TrackUpdate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TrackUpdate copyWith(void Function(TrackUpdate) updates) => super.copyWith((message) => updates(message as TrackUpdate)) as TrackUpdate; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TrackUpdate create() => TrackUpdate._();
  TrackUpdate createEmptyInstance() => create();
  static $pb.PbList<TrackUpdate> createRepeated() => $pb.PbList<TrackUpdate>();
  @$core.pragma('dart2js:noInline')
  static TrackUpdate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TrackUpdate>(create);
  static TrackUpdate? _defaultInstance;

  @$pb.TagNumber(1)
  TrackUpdate_Action get action => $_getN(0);
  @$pb.TagNumber(1)
  set action(TrackUpdate_Action v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAction() => $_has(0);
  @$pb.TagNumber(1)
  void clearAction() => clearField(1);

  @$pb.TagNumber(2)
  TrackIdentifier get track => $_getN(1);
  @$pb.TagNumber(2)
  set track(TrackIdentifier v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTrack() => $_has(1);
  @$pb.TagNumber(2)
  void clearTrack() => clearField(2);
  @$pb.TagNumber(2)
  TrackIdentifier ensureTrack() => $_ensure(1);
}

class ProcessorUpdate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ProcessorUpdate', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sushi_rpc'), createEmptyInstance: create)
    ..e<ProcessorUpdate_Action>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'action', $pb.PbFieldType.OE, defaultOrMaker: ProcessorUpdate_Action.DUMMY, valueOf: ProcessorUpdate_Action.valueOf, enumValues: ProcessorUpdate_Action.values)
    ..aOM<ProcessorIdentifier>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'processor', subBuilder: ProcessorIdentifier.create)
    ..aOM<TrackIdentifier>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parentTrack', subBuilder: TrackIdentifier.create)
    ..hasRequiredFields = false
  ;

  ProcessorUpdate._() : super();
  factory ProcessorUpdate({
    ProcessorUpdate_Action? action,
    ProcessorIdentifier? processor,
    TrackIdentifier? parentTrack,
  }) {
    final _result = create();
    if (action != null) {
      _result.action = action;
    }
    if (processor != null) {
      _result.processor = processor;
    }
    if (parentTrack != null) {
      _result.parentTrack = parentTrack;
    }
    return _result;
  }
  factory ProcessorUpdate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProcessorUpdate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProcessorUpdate clone() => ProcessorUpdate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProcessorUpdate copyWith(void Function(ProcessorUpdate) updates) => super.copyWith((message) => updates(message as ProcessorUpdate)) as ProcessorUpdate; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProcessorUpdate create() => ProcessorUpdate._();
  ProcessorUpdate createEmptyInstance() => create();
  static $pb.PbList<ProcessorUpdate> createRepeated() => $pb.PbList<ProcessorUpdate>();
  @$core.pragma('dart2js:noInline')
  static ProcessorUpdate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProcessorUpdate>(create);
  static ProcessorUpdate? _defaultInstance;

  @$pb.TagNumber(1)
  ProcessorUpdate_Action get action => $_getN(0);
  @$pb.TagNumber(1)
  set action(ProcessorUpdate_Action v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAction() => $_has(0);
  @$pb.TagNumber(1)
  void clearAction() => clearField(1);

  @$pb.TagNumber(2)
  ProcessorIdentifier get processor => $_getN(1);
  @$pb.TagNumber(2)
  set processor(ProcessorIdentifier v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasProcessor() => $_has(1);
  @$pb.TagNumber(2)
  void clearProcessor() => clearField(2);
  @$pb.TagNumber(2)
  ProcessorIdentifier ensureProcessor() => $_ensure(1);

  @$pb.TagNumber(3)
  TrackIdentifier get parentTrack => $_getN(2);
  @$pb.TagNumber(3)
  set parentTrack(TrackIdentifier v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasParentTrack() => $_has(2);
  @$pb.TagNumber(3)
  void clearParentTrack() => clearField(3);
  @$pb.TagNumber(3)
  TrackIdentifier ensureParentTrack() => $_ensure(2);
}

