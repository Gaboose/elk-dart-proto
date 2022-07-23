///
//  Generated code. Do not modify.
//  source: sushi_rpc.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'sushi_rpc.pb.dart' as $0;
export 'sushi_rpc.pb.dart';

class SystemControllerClient extends $grpc.Client {
  static final _$getSushiVersion =
      $grpc.ClientMethod<$0.GenericVoidValue, $0.GenericStringValue>(
          '/sushi_rpc.SystemController/GetSushiVersion',
          ($0.GenericVoidValue value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GenericStringValue.fromBuffer(value));
  static final _$getBuildInfo =
      $grpc.ClientMethod<$0.GenericVoidValue, $0.SushiBuildInfo>(
          '/sushi_rpc.SystemController/GetBuildInfo',
          ($0.GenericVoidValue value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.SushiBuildInfo.fromBuffer(value));
  static final _$getInputAudioChannelCount =
      $grpc.ClientMethod<$0.GenericVoidValue, $0.GenericIntValue>(
          '/sushi_rpc.SystemController/GetInputAudioChannelCount',
          ($0.GenericVoidValue value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GenericIntValue.fromBuffer(value));
  static final _$getOutputAudioChannelCount =
      $grpc.ClientMethod<$0.GenericVoidValue, $0.GenericIntValue>(
          '/sushi_rpc.SystemController/GetOutputAudioChannelCount',
          ($0.GenericVoidValue value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GenericIntValue.fromBuffer(value));

  SystemControllerClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.GenericStringValue> getSushiVersion(
      $0.GenericVoidValue request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSushiVersion, request, options: options);
  }

  $grpc.ResponseFuture<$0.SushiBuildInfo> getBuildInfo(
      $0.GenericVoidValue request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBuildInfo, request, options: options);
  }

  $grpc.ResponseFuture<$0.GenericIntValue> getInputAudioChannelCount(
      $0.GenericVoidValue request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getInputAudioChannelCount, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GenericIntValue> getOutputAudioChannelCount(
      $0.GenericVoidValue request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOutputAudioChannelCount, request,
        options: options);
  }
}

abstract class SystemControllerServiceBase extends $grpc.Service {
  $core.String get $name => 'sushi_rpc.SystemController';

  SystemControllerServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GenericVoidValue, $0.GenericStringValue>(
        'GetSushiVersion',
        getSushiVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GenericVoidValue.fromBuffer(value),
        ($0.GenericStringValue value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GenericVoidValue, $0.SushiBuildInfo>(
        'GetBuildInfo',
        getBuildInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GenericVoidValue.fromBuffer(value),
        ($0.SushiBuildInfo value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GenericVoidValue, $0.GenericIntValue>(
        'GetInputAudioChannelCount',
        getInputAudioChannelCount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GenericVoidValue.fromBuffer(value),
        ($0.GenericIntValue value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GenericVoidValue, $0.GenericIntValue>(
        'GetOutputAudioChannelCount',
        getOutputAudioChannelCount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GenericVoidValue.fromBuffer(value),
        ($0.GenericIntValue value) => value.writeToBuffer()));
  }

  $async.Future<$0.GenericStringValue> getSushiVersion_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GenericVoidValue> request) async {
    return getSushiVersion(call, await request);
  }

  $async.Future<$0.SushiBuildInfo> getBuildInfo_Pre($grpc.ServiceCall call,
      $async.Future<$0.GenericVoidValue> request) async {
    return getBuildInfo(call, await request);
  }

  $async.Future<$0.GenericIntValue> getInputAudioChannelCount_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GenericVoidValue> request) async {
    return getInputAudioChannelCount(call, await request);
  }

  $async.Future<$0.GenericIntValue> getOutputAudioChannelCount_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GenericVoidValue> request) async {
    return getOutputAudioChannelCount(call, await request);
  }

  $async.Future<$0.GenericStringValue> getSushiVersion(
      $grpc.ServiceCall call, $0.GenericVoidValue request);
  $async.Future<$0.SushiBuildInfo> getBuildInfo(
      $grpc.ServiceCall call, $0.GenericVoidValue request);
  $async.Future<$0.GenericIntValue> getInputAudioChannelCount(
      $grpc.ServiceCall call, $0.GenericVoidValue request);
  $async.Future<$0.GenericIntValue> getOutputAudioChannelCount(
      $grpc.ServiceCall call, $0.GenericVoidValue request);
}

class TransportControllerClient extends $grpc.Client {
  static final _$getSamplerate =
      $grpc.ClientMethod<$0.GenericVoidValue, $0.GenericFloatValue>(
          '/sushi_rpc.TransportController/GetSamplerate',
          ($0.GenericVoidValue value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GenericFloatValue.fromBuffer(value));
  static final _$getPlayingMode =
      $grpc.ClientMethod<$0.GenericVoidValue, $0.PlayingMode>(
          '/sushi_rpc.TransportController/GetPlayingMode',
          ($0.GenericVoidValue value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.PlayingMode.fromBuffer(value));
  static final _$getSyncMode =
      $grpc.ClientMethod<$0.GenericVoidValue, $0.SyncMode>(
          '/sushi_rpc.TransportController/GetSyncMode',
          ($0.GenericVoidValue value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.SyncMode.fromBuffer(value));
  static final _$getTimeSignature =
      $grpc.ClientMethod<$0.GenericVoidValue, $0.TimeSignature>(
          '/sushi_rpc.TransportController/GetTimeSignature',
          ($0.GenericVoidValue value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.TimeSignature.fromBuffer(value));
  static final _$getTempo =
      $grpc.ClientMethod<$0.GenericVoidValue, $0.GenericFloatValue>(
          '/sushi_rpc.TransportController/GetTempo',
          ($0.GenericVoidValue value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GenericFloatValue.fromBuffer(value));
  static final _$setTempo =
      $grpc.ClientMethod<$0.GenericFloatValue, $0.GenericVoidValue>(
          '/sushi_rpc.TransportController/SetTempo',
          ($0.GenericFloatValue value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GenericVoidValue.fromBuffer(value));
  static final _$setPlayingMode =
      $grpc.ClientMethod<$0.PlayingMode, $0.GenericVoidValue>(
          '/sushi_rpc.TransportController/SetPlayingMode',
          ($0.PlayingMode value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GenericVoidValue.fromBuffer(value));
  static final _$setSyncMode =
      $grpc.ClientMethod<$0.SyncMode, $0.GenericVoidValue>(
          '/sushi_rpc.TransportController/SetSyncMode',
          ($0.SyncMode value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GenericVoidValue.fromBuffer(value));
  static final _$setTimeSignature =
      $grpc.ClientMethod<$0.TimeSignature, $0.GenericVoidValue>(
          '/sushi_rpc.TransportController/SetTimeSignature',
          ($0.TimeSignature value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GenericVoidValue.fromBuffer(value));

  TransportControllerClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.GenericFloatValue> getSamplerate(
      $0.GenericVoidValue request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSamplerate, request, options: options);
  }

  $grpc.ResponseFuture<$0.PlayingMode> getPlayingMode(
      $0.GenericVoidValue request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPlayingMode, request, options: options);
  }

  $grpc.ResponseFuture<$0.SyncMode> getSyncMode($0.GenericVoidValue request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSyncMode, request, options: options);
  }

  $grpc.ResponseFuture<$0.TimeSignature> getTimeSignature(
      $0.GenericVoidValue request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTimeSignature, request, options: options);
  }

  $grpc.ResponseFuture<$0.GenericFloatValue> getTempo(
      $0.GenericVoidValue request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTempo, request, options: options);
  }

  $grpc.ResponseFuture<$0.GenericVoidValue> setTempo(
      $0.GenericFloatValue request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setTempo, request, options: options);
  }

  $grpc.ResponseFuture<$0.GenericVoidValue> setPlayingMode(
      $0.PlayingMode request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setPlayingMode, request, options: options);
  }

  $grpc.ResponseFuture<$0.GenericVoidValue> setSyncMode($0.SyncMode request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setSyncMode, request, options: options);
  }

  $grpc.ResponseFuture<$0.GenericVoidValue> setTimeSignature(
      $0.TimeSignature request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setTimeSignature, request, options: options);
  }
}

abstract class TransportControllerServiceBase extends $grpc.Service {
  $core.String get $name => 'sushi_rpc.TransportController';

  TransportControllerServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GenericVoidValue, $0.GenericFloatValue>(
        'GetSamplerate',
        getSamplerate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GenericVoidValue.fromBuffer(value),
        ($0.GenericFloatValue value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GenericVoidValue, $0.PlayingMode>(
        'GetPlayingMode',
        getPlayingMode_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GenericVoidValue.fromBuffer(value),
        ($0.PlayingMode value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GenericVoidValue, $0.SyncMode>(
        'GetSyncMode',
        getSyncMode_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GenericVoidValue.fromBuffer(value),
        ($0.SyncMode value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GenericVoidValue, $0.TimeSignature>(
        'GetTimeSignature',
        getTimeSignature_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GenericVoidValue.fromBuffer(value),
        ($0.TimeSignature value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GenericVoidValue, $0.GenericFloatValue>(
        'GetTempo',
        getTempo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GenericVoidValue.fromBuffer(value),
        ($0.GenericFloatValue value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GenericFloatValue, $0.GenericVoidValue>(
        'SetTempo',
        setTempo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GenericFloatValue.fromBuffer(value),
        ($0.GenericVoidValue value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PlayingMode, $0.GenericVoidValue>(
        'SetPlayingMode',
        setPlayingMode_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.PlayingMode.fromBuffer(value),
        ($0.GenericVoidValue value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SyncMode, $0.GenericVoidValue>(
        'SetSyncMode',
        setSyncMode_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SyncMode.fromBuffer(value),
        ($0.GenericVoidValue value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.TimeSignature, $0.GenericVoidValue>(
        'SetTimeSignature',
        setTimeSignature_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.TimeSignature.fromBuffer(value),
        ($0.GenericVoidValue value) => value.writeToBuffer()));
  }

  $async.Future<$0.GenericFloatValue> getSamplerate_Pre($grpc.ServiceCall call,
      $async.Future<$0.GenericVoidValue> request) async {
    return getSamplerate(call, await request);
  }

  $async.Future<$0.PlayingMode> getPlayingMode_Pre($grpc.ServiceCall call,
      $async.Future<$0.GenericVoidValue> request) async {
    return getPlayingMode(call, await request);
  }

  $async.Future<$0.SyncMode> getSyncMode_Pre($grpc.ServiceCall call,
      $async.Future<$0.GenericVoidValue> request) async {
    return getSyncMode(call, await request);
  }

  $async.Future<$0.TimeSignature> getTimeSignature_Pre($grpc.ServiceCall call,
      $async.Future<$0.GenericVoidValue> request) async {
    return getTimeSignature(call, await request);
  }

  $async.Future<$0.GenericFloatValue> getTempo_Pre($grpc.ServiceCall call,
      $async.Future<$0.GenericVoidValue> request) async {
    return getTempo(call, await request);
  }

  $async.Future<$0.GenericVoidValue> setTempo_Pre($grpc.ServiceCall call,
      $async.Future<$0.GenericFloatValue> request) async {
    return setTempo(call, await request);
  }

  $async.Future<$0.GenericVoidValue> setPlayingMode_Pre(
      $grpc.ServiceCall call, $async.Future<$0.PlayingMode> request) async {
    return setPlayingMode(call, await request);
  }

  $async.Future<$0.GenericVoidValue> setSyncMode_Pre(
      $grpc.ServiceCall call, $async.Future<$0.SyncMode> request) async {
    return setSyncMode(call, await request);
  }

  $async.Future<$0.GenericVoidValue> setTimeSignature_Pre(
      $grpc.ServiceCall call, $async.Future<$0.TimeSignature> request) async {
    return setTimeSignature(call, await request);
  }

  $async.Future<$0.GenericFloatValue> getSamplerate(
      $grpc.ServiceCall call, $0.GenericVoidValue request);
  $async.Future<$0.PlayingMode> getPlayingMode(
      $grpc.ServiceCall call, $0.GenericVoidValue request);
  $async.Future<$0.SyncMode> getSyncMode(
      $grpc.ServiceCall call, $0.GenericVoidValue request);
  $async.Future<$0.TimeSignature> getTimeSignature(
      $grpc.ServiceCall call, $0.GenericVoidValue request);
  $async.Future<$0.GenericFloatValue> getTempo(
      $grpc.ServiceCall call, $0.GenericVoidValue request);
  $async.Future<$0.GenericVoidValue> setTempo(
      $grpc.ServiceCall call, $0.GenericFloatValue request);
  $async.Future<$0.GenericVoidValue> setPlayingMode(
      $grpc.ServiceCall call, $0.PlayingMode request);
  $async.Future<$0.GenericVoidValue> setSyncMode(
      $grpc.ServiceCall call, $0.SyncMode request);
  $async.Future<$0.GenericVoidValue> setTimeSignature(
      $grpc.ServiceCall call, $0.TimeSignature request);
}

class TimingControllerClient extends $grpc.Client {
  static final _$getTimingsEnabled =
      $grpc.ClientMethod<$0.GenericVoidValue, $0.GenericBoolValue>(
          '/sushi_rpc.TimingController/GetTimingsEnabled',
          ($0.GenericVoidValue value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GenericBoolValue.fromBuffer(value));
  static final _$setTimingsEnabled =
      $grpc.ClientMethod<$0.GenericBoolValue, $0.GenericVoidValue>(
          '/sushi_rpc.TimingController/SetTimingsEnabled',
          ($0.GenericBoolValue value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GenericVoidValue.fromBuffer(value));
  static final _$getEngineTimings =
      $grpc.ClientMethod<$0.GenericVoidValue, $0.CpuTimings>(
          '/sushi_rpc.TimingController/GetEngineTimings',
          ($0.GenericVoidValue value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.CpuTimings.fromBuffer(value));
  static final _$getTrackTimings =
      $grpc.ClientMethod<$0.TrackIdentifier, $0.CpuTimings>(
          '/sushi_rpc.TimingController/GetTrackTimings',
          ($0.TrackIdentifier value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.CpuTimings.fromBuffer(value));
  static final _$getProcessorTimings =
      $grpc.ClientMethod<$0.ProcessorIdentifier, $0.CpuTimings>(
          '/sushi_rpc.TimingController/GetProcessorTimings',
          ($0.ProcessorIdentifier value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.CpuTimings.fromBuffer(value));
  static final _$resetAllTimings =
      $grpc.ClientMethod<$0.GenericVoidValue, $0.GenericVoidValue>(
          '/sushi_rpc.TimingController/ResetAllTimings',
          ($0.GenericVoidValue value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GenericVoidValue.fromBuffer(value));
  static final _$resetTrackTimings =
      $grpc.ClientMethod<$0.TrackIdentifier, $0.GenericVoidValue>(
          '/sushi_rpc.TimingController/ResetTrackTimings',
          ($0.TrackIdentifier value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GenericVoidValue.fromBuffer(value));
  static final _$resetProcessorTimings =
      $grpc.ClientMethod<$0.ProcessorIdentifier, $0.GenericVoidValue>(
          '/sushi_rpc.TimingController/ResetProcessorTimings',
          ($0.ProcessorIdentifier value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GenericVoidValue.fromBuffer(value));

  TimingControllerClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.GenericBoolValue> getTimingsEnabled(
      $0.GenericVoidValue request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTimingsEnabled, request, options: options);
  }

  $grpc.ResponseFuture<$0.GenericVoidValue> setTimingsEnabled(
      $0.GenericBoolValue request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setTimingsEnabled, request, options: options);
  }

  $grpc.ResponseFuture<$0.CpuTimings> getEngineTimings(
      $0.GenericVoidValue request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getEngineTimings, request, options: options);
  }

  $grpc.ResponseFuture<$0.CpuTimings> getTrackTimings(
      $0.TrackIdentifier request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTrackTimings, request, options: options);
  }

  $grpc.ResponseFuture<$0.CpuTimings> getProcessorTimings(
      $0.ProcessorIdentifier request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProcessorTimings, request, options: options);
  }

  $grpc.ResponseFuture<$0.GenericVoidValue> resetAllTimings(
      $0.GenericVoidValue request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resetAllTimings, request, options: options);
  }

  $grpc.ResponseFuture<$0.GenericVoidValue> resetTrackTimings(
      $0.TrackIdentifier request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resetTrackTimings, request, options: options);
  }

  $grpc.ResponseFuture<$0.GenericVoidValue> resetProcessorTimings(
      $0.ProcessorIdentifier request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resetProcessorTimings, request, options: options);
  }
}

abstract class TimingControllerServiceBase extends $grpc.Service {
  $core.String get $name => 'sushi_rpc.TimingController';

  TimingControllerServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GenericVoidValue, $0.GenericBoolValue>(
        'GetTimingsEnabled',
        getTimingsEnabled_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GenericVoidValue.fromBuffer(value),
        ($0.GenericBoolValue value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GenericBoolValue, $0.GenericVoidValue>(
        'SetTimingsEnabled',
        setTimingsEnabled_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GenericBoolValue.fromBuffer(value),
        ($0.GenericVoidValue value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GenericVoidValue, $0.CpuTimings>(
        'GetEngineTimings',
        getEngineTimings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GenericVoidValue.fromBuffer(value),
        ($0.CpuTimings value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.TrackIdentifier, $0.CpuTimings>(
        'GetTrackTimings',
        getTrackTimings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.TrackIdentifier.fromBuffer(value),
        ($0.CpuTimings value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ProcessorIdentifier, $0.CpuTimings>(
        'GetProcessorTimings',
        getProcessorTimings_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ProcessorIdentifier.fromBuffer(value),
        ($0.CpuTimings value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GenericVoidValue, $0.GenericVoidValue>(
        'ResetAllTimings',
        resetAllTimings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GenericVoidValue.fromBuffer(value),
        ($0.GenericVoidValue value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.TrackIdentifier, $0.GenericVoidValue>(
        'ResetTrackTimings',
        resetTrackTimings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.TrackIdentifier.fromBuffer(value),
        ($0.GenericVoidValue value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ProcessorIdentifier, $0.GenericVoidValue>(
        'ResetProcessorTimings',
        resetProcessorTimings_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ProcessorIdentifier.fromBuffer(value),
        ($0.GenericVoidValue value) => value.writeToBuffer()));
  }

  $async.Future<$0.GenericBoolValue> getTimingsEnabled_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GenericVoidValue> request) async {
    return getTimingsEnabled(call, await request);
  }

  $async.Future<$0.GenericVoidValue> setTimingsEnabled_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GenericBoolValue> request) async {
    return setTimingsEnabled(call, await request);
  }

  $async.Future<$0.CpuTimings> getEngineTimings_Pre($grpc.ServiceCall call,
      $async.Future<$0.GenericVoidValue> request) async {
    return getEngineTimings(call, await request);
  }

  $async.Future<$0.CpuTimings> getTrackTimings_Pre(
      $grpc.ServiceCall call, $async.Future<$0.TrackIdentifier> request) async {
    return getTrackTimings(call, await request);
  }

  $async.Future<$0.CpuTimings> getProcessorTimings_Pre($grpc.ServiceCall call,
      $async.Future<$0.ProcessorIdentifier> request) async {
    return getProcessorTimings(call, await request);
  }

  $async.Future<$0.GenericVoidValue> resetAllTimings_Pre($grpc.ServiceCall call,
      $async.Future<$0.GenericVoidValue> request) async {
    return resetAllTimings(call, await request);
  }

  $async.Future<$0.GenericVoidValue> resetTrackTimings_Pre(
      $grpc.ServiceCall call, $async.Future<$0.TrackIdentifier> request) async {
    return resetTrackTimings(call, await request);
  }

  $async.Future<$0.GenericVoidValue> resetProcessorTimings_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ProcessorIdentifier> request) async {
    return resetProcessorTimings(call, await request);
  }

  $async.Future<$0.GenericBoolValue> getTimingsEnabled(
      $grpc.ServiceCall call, $0.GenericVoidValue request);
  $async.Future<$0.GenericVoidValue> setTimingsEnabled(
      $grpc.ServiceCall call, $0.GenericBoolValue request);
  $async.Future<$0.CpuTimings> getEngineTimings(
      $grpc.ServiceCall call, $0.GenericVoidValue request);
  $async.Future<$0.CpuTimings> getTrackTimings(
      $grpc.ServiceCall call, $0.TrackIdentifier request);
  $async.Future<$0.CpuTimings> getProcessorTimings(
      $grpc.ServiceCall call, $0.ProcessorIdentifier request);
  $async.Future<$0.GenericVoidValue> resetAllTimings(
      $grpc.ServiceCall call, $0.GenericVoidValue request);
  $async.Future<$0.GenericVoidValue> resetTrackTimings(
      $grpc.ServiceCall call, $0.TrackIdentifier request);
  $async.Future<$0.GenericVoidValue> resetProcessorTimings(
      $grpc.ServiceCall call, $0.ProcessorIdentifier request);
}

class KeyboardControllerClient extends $grpc.Client {
  static final _$sendNoteOn =
      $grpc.ClientMethod<$0.NoteOnRequest, $0.GenericVoidValue>(
          '/sushi_rpc.KeyboardController/SendNoteOn',
          ($0.NoteOnRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GenericVoidValue.fromBuffer(value));
  static final _$sendNoteOff =
      $grpc.ClientMethod<$0.NoteOffRequest, $0.GenericVoidValue>(
          '/sushi_rpc.KeyboardController/SendNoteOff',
          ($0.NoteOffRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GenericVoidValue.fromBuffer(value));
  static final _$sendNoteAftertouch =
      $grpc.ClientMethod<$0.NoteAftertouchRequest, $0.GenericVoidValue>(
          '/sushi_rpc.KeyboardController/SendNoteAftertouch',
          ($0.NoteAftertouchRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GenericVoidValue.fromBuffer(value));
  static final _$sendAftertouch =
      $grpc.ClientMethod<$0.NoteModulationRequest, $0.GenericVoidValue>(
          '/sushi_rpc.KeyboardController/SendAftertouch',
          ($0.NoteModulationRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GenericVoidValue.fromBuffer(value));
  static final _$sendPitchBend =
      $grpc.ClientMethod<$0.NoteModulationRequest, $0.GenericVoidValue>(
          '/sushi_rpc.KeyboardController/SendPitchBend',
          ($0.NoteModulationRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GenericVoidValue.fromBuffer(value));
  static final _$sendModulation =
      $grpc.ClientMethod<$0.NoteModulationRequest, $0.GenericVoidValue>(
          '/sushi_rpc.KeyboardController/SendModulation',
          ($0.NoteModulationRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GenericVoidValue.fromBuffer(value));

  KeyboardControllerClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.GenericVoidValue> sendNoteOn($0.NoteOnRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sendNoteOn, request, options: options);
  }

  $grpc.ResponseFuture<$0.GenericVoidValue> sendNoteOff(
      $0.NoteOffRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sendNoteOff, request, options: options);
  }

  $grpc.ResponseFuture<$0.GenericVoidValue> sendNoteAftertouch(
      $0.NoteAftertouchRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sendNoteAftertouch, request, options: options);
  }

  $grpc.ResponseFuture<$0.GenericVoidValue> sendAftertouch(
      $0.NoteModulationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sendAftertouch, request, options: options);
  }

  $grpc.ResponseFuture<$0.GenericVoidValue> sendPitchBend(
      $0.NoteModulationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sendPitchBend, request, options: options);
  }

  $grpc.ResponseFuture<$0.GenericVoidValue> sendModulation(
      $0.NoteModulationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sendModulation, request, options: options);
  }
}

abstract class KeyboardControllerServiceBase extends $grpc.Service {
  $core.String get $name => 'sushi_rpc.KeyboardController';

  KeyboardControllerServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.NoteOnRequest, $0.GenericVoidValue>(
        'SendNoteOn',
        sendNoteOn_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.NoteOnRequest.fromBuffer(value),
        ($0.GenericVoidValue value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.NoteOffRequest, $0.GenericVoidValue>(
        'SendNoteOff',
        sendNoteOff_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.NoteOffRequest.fromBuffer(value),
        ($0.GenericVoidValue value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.NoteAftertouchRequest, $0.GenericVoidValue>(
            'SendNoteAftertouch',
            sendNoteAftertouch_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.NoteAftertouchRequest.fromBuffer(value),
            ($0.GenericVoidValue value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.NoteModulationRequest, $0.GenericVoidValue>(
            'SendAftertouch',
            sendAftertouch_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.NoteModulationRequest.fromBuffer(value),
            ($0.GenericVoidValue value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.NoteModulationRequest, $0.GenericVoidValue>(
            'SendPitchBend',
            sendPitchBend_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.NoteModulationRequest.fromBuffer(value),
            ($0.GenericVoidValue value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.NoteModulationRequest, $0.GenericVoidValue>(
            'SendModulation',
            sendModulation_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.NoteModulationRequest.fromBuffer(value),
            ($0.GenericVoidValue value) => value.writeToBuffer()));
  }

  $async.Future<$0.GenericVoidValue> sendNoteOn_Pre(
      $grpc.ServiceCall call, $async.Future<$0.NoteOnRequest> request) async {
    return sendNoteOn(call, await request);
  }

  $async.Future<$0.GenericVoidValue> sendNoteOff_Pre(
      $grpc.ServiceCall call, $async.Future<$0.NoteOffRequest> request) async {
    return sendNoteOff(call, await request);
  }

  $async.Future<$0.GenericVoidValue> sendNoteAftertouch_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.NoteAftertouchRequest> request) async {
    return sendNoteAftertouch(call, await request);
  }

  $async.Future<$0.GenericVoidValue> sendAftertouch_Pre($grpc.ServiceCall call,
      $async.Future<$0.NoteModulationRequest> request) async {
    return sendAftertouch(call, await request);
  }

  $async.Future<$0.GenericVoidValue> sendPitchBend_Pre($grpc.ServiceCall call,
      $async.Future<$0.NoteModulationRequest> request) async {
    return sendPitchBend(call, await request);
  }

  $async.Future<$0.GenericVoidValue> sendModulation_Pre($grpc.ServiceCall call,
      $async.Future<$0.NoteModulationRequest> request) async {
    return sendModulation(call, await request);
  }

  $async.Future<$0.GenericVoidValue> sendNoteOn(
      $grpc.ServiceCall call, $0.NoteOnRequest request);
  $async.Future<$0.GenericVoidValue> sendNoteOff(
      $grpc.ServiceCall call, $0.NoteOffRequest request);
  $async.Future<$0.GenericVoidValue> sendNoteAftertouch(
      $grpc.ServiceCall call, $0.NoteAftertouchRequest request);
  $async.Future<$0.GenericVoidValue> sendAftertouch(
      $grpc.ServiceCall call, $0.NoteModulationRequest request);
  $async.Future<$0.GenericVoidValue> sendPitchBend(
      $grpc.ServiceCall call, $0.NoteModulationRequest request);
  $async.Future<$0.GenericVoidValue> sendModulation(
      $grpc.ServiceCall call, $0.NoteModulationRequest request);
}

class AudioGraphControllerClient extends $grpc.Client {
  static final _$getAllProcessors =
      $grpc.ClientMethod<$0.GenericVoidValue, $0.ProcessorInfoList>(
          '/sushi_rpc.AudioGraphController/GetAllProcessors',
          ($0.GenericVoidValue value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ProcessorInfoList.fromBuffer(value));
  static final _$getAllTracks =
      $grpc.ClientMethod<$0.GenericVoidValue, $0.TrackInfoList>(
          '/sushi_rpc.AudioGraphController/GetAllTracks',
          ($0.GenericVoidValue value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.TrackInfoList.fromBuffer(value));
  static final _$getTrackId =
      $grpc.ClientMethod<$0.GenericStringValue, $0.TrackIdentifier>(
          '/sushi_rpc.AudioGraphController/GetTrackId',
          ($0.GenericStringValue value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.TrackIdentifier.fromBuffer(value));
  static final _$getTrackInfo =
      $grpc.ClientMethod<$0.TrackIdentifier, $0.TrackInfo>(
          '/sushi_rpc.AudioGraphController/GetTrackInfo',
          ($0.TrackIdentifier value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.TrackInfo.fromBuffer(value));
  static final _$getTrackProcessors =
      $grpc.ClientMethod<$0.TrackIdentifier, $0.ProcessorInfoList>(
          '/sushi_rpc.AudioGraphController/GetTrackProcessors',
          ($0.TrackIdentifier value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ProcessorInfoList.fromBuffer(value));
  static final _$getProcessorId =
      $grpc.ClientMethod<$0.GenericStringValue, $0.ProcessorIdentifier>(
          '/sushi_rpc.AudioGraphController/GetProcessorId',
          ($0.GenericStringValue value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ProcessorIdentifier.fromBuffer(value));
  static final _$getProcessorInfo =
      $grpc.ClientMethod<$0.ProcessorIdentifier, $0.ProcessorInfo>(
          '/sushi_rpc.AudioGraphController/GetProcessorInfo',
          ($0.ProcessorIdentifier value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.ProcessorInfo.fromBuffer(value));
  static final _$getProcessorBypassState =
      $grpc.ClientMethod<$0.ProcessorIdentifier, $0.GenericBoolValue>(
          '/sushi_rpc.AudioGraphController/GetProcessorBypassState',
          ($0.ProcessorIdentifier value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GenericBoolValue.fromBuffer(value));
  static final _$setProcessorBypassState = $grpc.ClientMethod<
          $0.ProcessorBypassStateSetRequest, $0.GenericVoidValue>(
      '/sushi_rpc.AudioGraphController/SetProcessorBypassState',
      ($0.ProcessorBypassStateSetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GenericVoidValue.fromBuffer(value));
  static final _$createTrack =
      $grpc.ClientMethod<$0.CreateTrackRequest, $0.GenericVoidValue>(
          '/sushi_rpc.AudioGraphController/CreateTrack',
          ($0.CreateTrackRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GenericVoidValue.fromBuffer(value));
  static final _$createMultibusTrack =
      $grpc.ClientMethod<$0.CreateMultibusTrackRequest, $0.GenericVoidValue>(
          '/sushi_rpc.AudioGraphController/CreateMultibusTrack',
          ($0.CreateMultibusTrackRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GenericVoidValue.fromBuffer(value));
  static final _$createProcessorOnTrack =
      $grpc.ClientMethod<$0.CreateProcessorRequest, $0.GenericVoidValue>(
          '/sushi_rpc.AudioGraphController/CreateProcessorOnTrack',
          ($0.CreateProcessorRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GenericVoidValue.fromBuffer(value));
  static final _$moveProcessorOnTrack =
      $grpc.ClientMethod<$0.MoveProcessorRequest, $0.GenericVoidValue>(
          '/sushi_rpc.AudioGraphController/MoveProcessorOnTrack',
          ($0.MoveProcessorRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GenericVoidValue.fromBuffer(value));
  static final _$deleteProcessorFromTrack =
      $grpc.ClientMethod<$0.DeleteProcessorRequest, $0.GenericVoidValue>(
          '/sushi_rpc.AudioGraphController/DeleteProcessorFromTrack',
          ($0.DeleteProcessorRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GenericVoidValue.fromBuffer(value));
  static final _$deleteTrack =
      $grpc.ClientMethod<$0.TrackIdentifier, $0.GenericVoidValue>(
          '/sushi_rpc.AudioGraphController/DeleteTrack',
          ($0.TrackIdentifier value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GenericVoidValue.fromBuffer(value));

  AudioGraphControllerClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.ProcessorInfoList> getAllProcessors(
      $0.GenericVoidValue request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAllProcessors, request, options: options);
  }

  $grpc.ResponseFuture<$0.TrackInfoList> getAllTracks(
      $0.GenericVoidValue request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAllTracks, request, options: options);
  }

  $grpc.ResponseFuture<$0.TrackIdentifier> getTrackId(
      $0.GenericStringValue request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTrackId, request, options: options);
  }

  $grpc.ResponseFuture<$0.TrackInfo> getTrackInfo($0.TrackIdentifier request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTrackInfo, request, options: options);
  }

  $grpc.ResponseFuture<$0.ProcessorInfoList> getTrackProcessors(
      $0.TrackIdentifier request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTrackProcessors, request, options: options);
  }

  $grpc.ResponseFuture<$0.ProcessorIdentifier> getProcessorId(
      $0.GenericStringValue request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProcessorId, request, options: options);
  }

  $grpc.ResponseFuture<$0.ProcessorInfo> getProcessorInfo(
      $0.ProcessorIdentifier request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProcessorInfo, request, options: options);
  }

  $grpc.ResponseFuture<$0.GenericBoolValue> getProcessorBypassState(
      $0.ProcessorIdentifier request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProcessorBypassState, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GenericVoidValue> setProcessorBypassState(
      $0.ProcessorBypassStateSetRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setProcessorBypassState, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GenericVoidValue> createTrack(
      $0.CreateTrackRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTrack, request, options: options);
  }

  $grpc.ResponseFuture<$0.GenericVoidValue> createMultibusTrack(
      $0.CreateMultibusTrackRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createMultibusTrack, request, options: options);
  }

  $grpc.ResponseFuture<$0.GenericVoidValue> createProcessorOnTrack(
      $0.CreateProcessorRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createProcessorOnTrack, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GenericVoidValue> moveProcessorOnTrack(
      $0.MoveProcessorRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$moveProcessorOnTrack, request, options: options);
  }

  $grpc.ResponseFuture<$0.GenericVoidValue> deleteProcessorFromTrack(
      $0.DeleteProcessorRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteProcessorFromTrack, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GenericVoidValue> deleteTrack(
      $0.TrackIdentifier request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteTrack, request, options: options);
  }
}

abstract class AudioGraphControllerServiceBase extends $grpc.Service {
  $core.String get $name => 'sushi_rpc.AudioGraphController';

  AudioGraphControllerServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GenericVoidValue, $0.ProcessorInfoList>(
        'GetAllProcessors',
        getAllProcessors_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GenericVoidValue.fromBuffer(value),
        ($0.ProcessorInfoList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GenericVoidValue, $0.TrackInfoList>(
        'GetAllTracks',
        getAllTracks_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GenericVoidValue.fromBuffer(value),
        ($0.TrackInfoList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GenericStringValue, $0.TrackIdentifier>(
        'GetTrackId',
        getTrackId_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GenericStringValue.fromBuffer(value),
        ($0.TrackIdentifier value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.TrackIdentifier, $0.TrackInfo>(
        'GetTrackInfo',
        getTrackInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.TrackIdentifier.fromBuffer(value),
        ($0.TrackInfo value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.TrackIdentifier, $0.ProcessorInfoList>(
        'GetTrackProcessors',
        getTrackProcessors_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.TrackIdentifier.fromBuffer(value),
        ($0.ProcessorInfoList value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GenericStringValue, $0.ProcessorIdentifier>(
            'GetProcessorId',
            getProcessorId_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GenericStringValue.fromBuffer(value),
            ($0.ProcessorIdentifier value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ProcessorIdentifier, $0.ProcessorInfo>(
        'GetProcessorInfo',
        getProcessorInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ProcessorIdentifier.fromBuffer(value),
        ($0.ProcessorInfo value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ProcessorIdentifier, $0.GenericBoolValue>(
        'GetProcessorBypassState',
        getProcessorBypassState_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ProcessorIdentifier.fromBuffer(value),
        ($0.GenericBoolValue value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ProcessorBypassStateSetRequest,
            $0.GenericVoidValue>(
        'SetProcessorBypassState',
        setProcessorBypassState_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ProcessorBypassStateSetRequest.fromBuffer(value),
        ($0.GenericVoidValue value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateTrackRequest, $0.GenericVoidValue>(
        'CreateTrack',
        createTrack_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateTrackRequest.fromBuffer(value),
        ($0.GenericVoidValue value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.CreateMultibusTrackRequest, $0.GenericVoidValue>(
            'CreateMultibusTrack',
            createMultibusTrack_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.CreateMultibusTrackRequest.fromBuffer(value),
            ($0.GenericVoidValue value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.CreateProcessorRequest, $0.GenericVoidValue>(
            'CreateProcessorOnTrack',
            createProcessorOnTrack_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.CreateProcessorRequest.fromBuffer(value),
            ($0.GenericVoidValue value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.MoveProcessorRequest, $0.GenericVoidValue>(
            'MoveProcessorOnTrack',
            moveProcessorOnTrack_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.MoveProcessorRequest.fromBuffer(value),
            ($0.GenericVoidValue value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.DeleteProcessorRequest, $0.GenericVoidValue>(
            'DeleteProcessorFromTrack',
            deleteProcessorFromTrack_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.DeleteProcessorRequest.fromBuffer(value),
            ($0.GenericVoidValue value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.TrackIdentifier, $0.GenericVoidValue>(
        'DeleteTrack',
        deleteTrack_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.TrackIdentifier.fromBuffer(value),
        ($0.GenericVoidValue value) => value.writeToBuffer()));
  }

  $async.Future<$0.ProcessorInfoList> getAllProcessors_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GenericVoidValue> request) async {
    return getAllProcessors(call, await request);
  }

  $async.Future<$0.TrackInfoList> getAllTracks_Pre($grpc.ServiceCall call,
      $async.Future<$0.GenericVoidValue> request) async {
    return getAllTracks(call, await request);
  }

  $async.Future<$0.TrackIdentifier> getTrackId_Pre($grpc.ServiceCall call,
      $async.Future<$0.GenericStringValue> request) async {
    return getTrackId(call, await request);
  }

  $async.Future<$0.TrackInfo> getTrackInfo_Pre(
      $grpc.ServiceCall call, $async.Future<$0.TrackIdentifier> request) async {
    return getTrackInfo(call, await request);
  }

  $async.Future<$0.ProcessorInfoList> getTrackProcessors_Pre(
      $grpc.ServiceCall call, $async.Future<$0.TrackIdentifier> request) async {
    return getTrackProcessors(call, await request);
  }

  $async.Future<$0.ProcessorIdentifier> getProcessorId_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GenericStringValue> request) async {
    return getProcessorId(call, await request);
  }

  $async.Future<$0.ProcessorInfo> getProcessorInfo_Pre($grpc.ServiceCall call,
      $async.Future<$0.ProcessorIdentifier> request) async {
    return getProcessorInfo(call, await request);
  }

  $async.Future<$0.GenericBoolValue> getProcessorBypassState_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ProcessorIdentifier> request) async {
    return getProcessorBypassState(call, await request);
  }

  $async.Future<$0.GenericVoidValue> setProcessorBypassState_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ProcessorBypassStateSetRequest> request) async {
    return setProcessorBypassState(call, await request);
  }

  $async.Future<$0.GenericVoidValue> createTrack_Pre($grpc.ServiceCall call,
      $async.Future<$0.CreateTrackRequest> request) async {
    return createTrack(call, await request);
  }

  $async.Future<$0.GenericVoidValue> createMultibusTrack_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.CreateMultibusTrackRequest> request) async {
    return createMultibusTrack(call, await request);
  }

  $async.Future<$0.GenericVoidValue> createProcessorOnTrack_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.CreateProcessorRequest> request) async {
    return createProcessorOnTrack(call, await request);
  }

  $async.Future<$0.GenericVoidValue> moveProcessorOnTrack_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MoveProcessorRequest> request) async {
    return moveProcessorOnTrack(call, await request);
  }

  $async.Future<$0.GenericVoidValue> deleteProcessorFromTrack_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.DeleteProcessorRequest> request) async {
    return deleteProcessorFromTrack(call, await request);
  }

  $async.Future<$0.GenericVoidValue> deleteTrack_Pre(
      $grpc.ServiceCall call, $async.Future<$0.TrackIdentifier> request) async {
    return deleteTrack(call, await request);
  }

  $async.Future<$0.ProcessorInfoList> getAllProcessors(
      $grpc.ServiceCall call, $0.GenericVoidValue request);
  $async.Future<$0.TrackInfoList> getAllTracks(
      $grpc.ServiceCall call, $0.GenericVoidValue request);
  $async.Future<$0.TrackIdentifier> getTrackId(
      $grpc.ServiceCall call, $0.GenericStringValue request);
  $async.Future<$0.TrackInfo> getTrackInfo(
      $grpc.ServiceCall call, $0.TrackIdentifier request);
  $async.Future<$0.ProcessorInfoList> getTrackProcessors(
      $grpc.ServiceCall call, $0.TrackIdentifier request);
  $async.Future<$0.ProcessorIdentifier> getProcessorId(
      $grpc.ServiceCall call, $0.GenericStringValue request);
  $async.Future<$0.ProcessorInfo> getProcessorInfo(
      $grpc.ServiceCall call, $0.ProcessorIdentifier request);
  $async.Future<$0.GenericBoolValue> getProcessorBypassState(
      $grpc.ServiceCall call, $0.ProcessorIdentifier request);
  $async.Future<$0.GenericVoidValue> setProcessorBypassState(
      $grpc.ServiceCall call, $0.ProcessorBypassStateSetRequest request);
  $async.Future<$0.GenericVoidValue> createTrack(
      $grpc.ServiceCall call, $0.CreateTrackRequest request);
  $async.Future<$0.GenericVoidValue> createMultibusTrack(
      $grpc.ServiceCall call, $0.CreateMultibusTrackRequest request);
  $async.Future<$0.GenericVoidValue> createProcessorOnTrack(
      $grpc.ServiceCall call, $0.CreateProcessorRequest request);
  $async.Future<$0.GenericVoidValue> moveProcessorOnTrack(
      $grpc.ServiceCall call, $0.MoveProcessorRequest request);
  $async.Future<$0.GenericVoidValue> deleteProcessorFromTrack(
      $grpc.ServiceCall call, $0.DeleteProcessorRequest request);
  $async.Future<$0.GenericVoidValue> deleteTrack(
      $grpc.ServiceCall call, $0.TrackIdentifier request);
}

class ProgramControllerClient extends $grpc.Client {
  static final _$getProcessorCurrentProgram =
      $grpc.ClientMethod<$0.ProcessorIdentifier, $0.ProgramIdentifier>(
          '/sushi_rpc.ProgramController/GetProcessorCurrentProgram',
          ($0.ProcessorIdentifier value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ProgramIdentifier.fromBuffer(value));
  static final _$getProcessorCurrentProgramName =
      $grpc.ClientMethod<$0.ProcessorIdentifier, $0.GenericStringValue>(
          '/sushi_rpc.ProgramController/GetProcessorCurrentProgramName',
          ($0.ProcessorIdentifier value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GenericStringValue.fromBuffer(value));
  static final _$getProcessorProgramName =
      $grpc.ClientMethod<$0.ProcessorProgramIdentifier, $0.GenericStringValue>(
          '/sushi_rpc.ProgramController/GetProcessorProgramName',
          ($0.ProcessorProgramIdentifier value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GenericStringValue.fromBuffer(value));
  static final _$getProcessorPrograms =
      $grpc.ClientMethod<$0.ProcessorIdentifier, $0.ProgramInfoList>(
          '/sushi_rpc.ProgramController/GetProcessorPrograms',
          ($0.ProcessorIdentifier value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ProgramInfoList.fromBuffer(value));
  static final _$setProcessorProgram =
      $grpc.ClientMethod<$0.ProcessorProgramSetRequest, $0.GenericVoidValue>(
          '/sushi_rpc.ProgramController/SetProcessorProgram',
          ($0.ProcessorProgramSetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GenericVoidValue.fromBuffer(value));

  ProgramControllerClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.ProgramIdentifier> getProcessorCurrentProgram(
      $0.ProcessorIdentifier request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProcessorCurrentProgram, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GenericStringValue> getProcessorCurrentProgramName(
      $0.ProcessorIdentifier request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProcessorCurrentProgramName, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GenericStringValue> getProcessorProgramName(
      $0.ProcessorProgramIdentifier request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProcessorProgramName, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.ProgramInfoList> getProcessorPrograms(
      $0.ProcessorIdentifier request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProcessorPrograms, request, options: options);
  }

  $grpc.ResponseFuture<$0.GenericVoidValue> setProcessorProgram(
      $0.ProcessorProgramSetRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setProcessorProgram, request, options: options);
  }
}

abstract class ProgramControllerServiceBase extends $grpc.Service {
  $core.String get $name => 'sushi_rpc.ProgramController';

  ProgramControllerServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.ProcessorIdentifier, $0.ProgramIdentifier>(
            'GetProcessorCurrentProgram',
            getProcessorCurrentProgram_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ProcessorIdentifier.fromBuffer(value),
            ($0.ProgramIdentifier value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ProcessorIdentifier, $0.GenericStringValue>(
            'GetProcessorCurrentProgramName',
            getProcessorCurrentProgramName_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ProcessorIdentifier.fromBuffer(value),
            ($0.GenericStringValue value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ProcessorProgramIdentifier,
            $0.GenericStringValue>(
        'GetProcessorProgramName',
        getProcessorProgramName_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ProcessorProgramIdentifier.fromBuffer(value),
        ($0.GenericStringValue value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ProcessorIdentifier, $0.ProgramInfoList>(
        'GetProcessorPrograms',
        getProcessorPrograms_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ProcessorIdentifier.fromBuffer(value),
        ($0.ProgramInfoList value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ProcessorProgramSetRequest, $0.GenericVoidValue>(
            'SetProcessorProgram',
            setProcessorProgram_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ProcessorProgramSetRequest.fromBuffer(value),
            ($0.GenericVoidValue value) => value.writeToBuffer()));
  }

  $async.Future<$0.ProgramIdentifier> getProcessorCurrentProgram_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ProcessorIdentifier> request) async {
    return getProcessorCurrentProgram(call, await request);
  }

  $async.Future<$0.GenericStringValue> getProcessorCurrentProgramName_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ProcessorIdentifier> request) async {
    return getProcessorCurrentProgramName(call, await request);
  }

  $async.Future<$0.GenericStringValue> getProcessorProgramName_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ProcessorProgramIdentifier> request) async {
    return getProcessorProgramName(call, await request);
  }

  $async.Future<$0.ProgramInfoList> getProcessorPrograms_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ProcessorIdentifier> request) async {
    return getProcessorPrograms(call, await request);
  }

  $async.Future<$0.GenericVoidValue> setProcessorProgram_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ProcessorProgramSetRequest> request) async {
    return setProcessorProgram(call, await request);
  }

  $async.Future<$0.ProgramIdentifier> getProcessorCurrentProgram(
      $grpc.ServiceCall call, $0.ProcessorIdentifier request);
  $async.Future<$0.GenericStringValue> getProcessorCurrentProgramName(
      $grpc.ServiceCall call, $0.ProcessorIdentifier request);
  $async.Future<$0.GenericStringValue> getProcessorProgramName(
      $grpc.ServiceCall call, $0.ProcessorProgramIdentifier request);
  $async.Future<$0.ProgramInfoList> getProcessorPrograms(
      $grpc.ServiceCall call, $0.ProcessorIdentifier request);
  $async.Future<$0.GenericVoidValue> setProcessorProgram(
      $grpc.ServiceCall call, $0.ProcessorProgramSetRequest request);
}

class ParameterControllerClient extends $grpc.Client {
  static final _$getTrackParameters =
      $grpc.ClientMethod<$0.TrackIdentifier, $0.ParameterInfoList>(
          '/sushi_rpc.ParameterController/GetTrackParameters',
          ($0.TrackIdentifier value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ParameterInfoList.fromBuffer(value));
  static final _$getProcessorParameters =
      $grpc.ClientMethod<$0.ProcessorIdentifier, $0.ParameterInfoList>(
          '/sushi_rpc.ParameterController/GetProcessorParameters',
          ($0.ProcessorIdentifier value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ParameterInfoList.fromBuffer(value));
  static final _$getParameterId =
      $grpc.ClientMethod<$0.ParameterIdRequest, $0.ParameterIdentifier>(
          '/sushi_rpc.ParameterController/GetParameterId',
          ($0.ParameterIdRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ParameterIdentifier.fromBuffer(value));
  static final _$getParameterInfo =
      $grpc.ClientMethod<$0.ParameterIdentifier, $0.ParameterInfo>(
          '/sushi_rpc.ParameterController/GetParameterInfo',
          ($0.ParameterIdentifier value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.ParameterInfo.fromBuffer(value));
  static final _$getParameterValue =
      $grpc.ClientMethod<$0.ParameterIdentifier, $0.GenericFloatValue>(
          '/sushi_rpc.ParameterController/GetParameterValue',
          ($0.ParameterIdentifier value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GenericFloatValue.fromBuffer(value));
  static final _$getParameterValueInDomain =
      $grpc.ClientMethod<$0.ParameterIdentifier, $0.GenericFloatValue>(
          '/sushi_rpc.ParameterController/GetParameterValueInDomain',
          ($0.ParameterIdentifier value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GenericFloatValue.fromBuffer(value));
  static final _$getParameterValueAsString =
      $grpc.ClientMethod<$0.ParameterIdentifier, $0.GenericStringValue>(
          '/sushi_rpc.ParameterController/GetParameterValueAsString',
          ($0.ParameterIdentifier value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GenericStringValue.fromBuffer(value));
  static final _$setParameterValue =
      $grpc.ClientMethod<$0.ParameterValue, $0.GenericVoidValue>(
          '/sushi_rpc.ParameterController/SetParameterValue',
          ($0.ParameterValue value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GenericVoidValue.fromBuffer(value));
  static final _$getTrackProperties =
      $grpc.ClientMethod<$0.TrackIdentifier, $0.PropertyInfoList>(
          '/sushi_rpc.ParameterController/GetTrackProperties',
          ($0.TrackIdentifier value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.PropertyInfoList.fromBuffer(value));
  static final _$getProcessorProperties =
      $grpc.ClientMethod<$0.ProcessorIdentifier, $0.PropertyInfoList>(
          '/sushi_rpc.ParameterController/GetProcessorProperties',
          ($0.ProcessorIdentifier value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.PropertyInfoList.fromBuffer(value));
  static final _$getPropertyId =
      $grpc.ClientMethod<$0.PropertyIdRequest, $0.PropertyIdentifier>(
          '/sushi_rpc.ParameterController/GetPropertyId',
          ($0.PropertyIdRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.PropertyIdentifier.fromBuffer(value));
  static final _$getPropertyInfo =
      $grpc.ClientMethod<$0.PropertyIdentifier, $0.PropertyInfo>(
          '/sushi_rpc.ParameterController/GetPropertyInfo',
          ($0.PropertyIdentifier value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.PropertyInfo.fromBuffer(value));
  static final _$getPropertyValue =
      $grpc.ClientMethod<$0.PropertyIdentifier, $0.GenericStringValue>(
          '/sushi_rpc.ParameterController/GetPropertyValue',
          ($0.PropertyIdentifier value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GenericStringValue.fromBuffer(value));
  static final _$setPropertyValue =
      $grpc.ClientMethod<$0.PropertyValue, $0.GenericVoidValue>(
          '/sushi_rpc.ParameterController/SetPropertyValue',
          ($0.PropertyValue value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GenericVoidValue.fromBuffer(value));

  ParameterControllerClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.ParameterInfoList> getTrackParameters(
      $0.TrackIdentifier request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTrackParameters, request, options: options);
  }

  $grpc.ResponseFuture<$0.ParameterInfoList> getProcessorParameters(
      $0.ProcessorIdentifier request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProcessorParameters, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.ParameterIdentifier> getParameterId(
      $0.ParameterIdRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getParameterId, request, options: options);
  }

  $grpc.ResponseFuture<$0.ParameterInfo> getParameterInfo(
      $0.ParameterIdentifier request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getParameterInfo, request, options: options);
  }

  $grpc.ResponseFuture<$0.GenericFloatValue> getParameterValue(
      $0.ParameterIdentifier request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getParameterValue, request, options: options);
  }

  $grpc.ResponseFuture<$0.GenericFloatValue> getParameterValueInDomain(
      $0.ParameterIdentifier request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getParameterValueInDomain, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GenericStringValue> getParameterValueAsString(
      $0.ParameterIdentifier request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getParameterValueAsString, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GenericVoidValue> setParameterValue(
      $0.ParameterValue request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setParameterValue, request, options: options);
  }

  $grpc.ResponseFuture<$0.PropertyInfoList> getTrackProperties(
      $0.TrackIdentifier request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTrackProperties, request, options: options);
  }

  $grpc.ResponseFuture<$0.PropertyInfoList> getProcessorProperties(
      $0.ProcessorIdentifier request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProcessorProperties, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.PropertyIdentifier> getPropertyId(
      $0.PropertyIdRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPropertyId, request, options: options);
  }

  $grpc.ResponseFuture<$0.PropertyInfo> getPropertyInfo(
      $0.PropertyIdentifier request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPropertyInfo, request, options: options);
  }

  $grpc.ResponseFuture<$0.GenericStringValue> getPropertyValue(
      $0.PropertyIdentifier request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPropertyValue, request, options: options);
  }

  $grpc.ResponseFuture<$0.GenericVoidValue> setPropertyValue(
      $0.PropertyValue request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setPropertyValue, request, options: options);
  }
}

abstract class ParameterControllerServiceBase extends $grpc.Service {
  $core.String get $name => 'sushi_rpc.ParameterController';

  ParameterControllerServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.TrackIdentifier, $0.ParameterInfoList>(
        'GetTrackParameters',
        getTrackParameters_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.TrackIdentifier.fromBuffer(value),
        ($0.ParameterInfoList value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ProcessorIdentifier, $0.ParameterInfoList>(
            'GetProcessorParameters',
            getProcessorParameters_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ProcessorIdentifier.fromBuffer(value),
            ($0.ParameterInfoList value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ParameterIdRequest, $0.ParameterIdentifier>(
            'GetParameterId',
            getParameterId_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ParameterIdRequest.fromBuffer(value),
            ($0.ParameterIdentifier value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ParameterIdentifier, $0.ParameterInfo>(
        'GetParameterInfo',
        getParameterInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ParameterIdentifier.fromBuffer(value),
        ($0.ParameterInfo value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ParameterIdentifier, $0.GenericFloatValue>(
            'GetParameterValue',
            getParameterValue_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ParameterIdentifier.fromBuffer(value),
            ($0.GenericFloatValue value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ParameterIdentifier, $0.GenericFloatValue>(
            'GetParameterValueInDomain',
            getParameterValueInDomain_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ParameterIdentifier.fromBuffer(value),
            ($0.GenericFloatValue value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ParameterIdentifier, $0.GenericStringValue>(
            'GetParameterValueAsString',
            getParameterValueAsString_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ParameterIdentifier.fromBuffer(value),
            ($0.GenericStringValue value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ParameterValue, $0.GenericVoidValue>(
        'SetParameterValue',
        setParameterValue_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ParameterValue.fromBuffer(value),
        ($0.GenericVoidValue value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.TrackIdentifier, $0.PropertyInfoList>(
        'GetTrackProperties',
        getTrackProperties_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.TrackIdentifier.fromBuffer(value),
        ($0.PropertyInfoList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ProcessorIdentifier, $0.PropertyInfoList>(
        'GetProcessorProperties',
        getProcessorProperties_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ProcessorIdentifier.fromBuffer(value),
        ($0.PropertyInfoList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PropertyIdRequest, $0.PropertyIdentifier>(
        'GetPropertyId',
        getPropertyId_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.PropertyIdRequest.fromBuffer(value),
        ($0.PropertyIdentifier value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PropertyIdentifier, $0.PropertyInfo>(
        'GetPropertyInfo',
        getPropertyInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.PropertyIdentifier.fromBuffer(value),
        ($0.PropertyInfo value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.PropertyIdentifier, $0.GenericStringValue>(
            'GetPropertyValue',
            getPropertyValue_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.PropertyIdentifier.fromBuffer(value),
            ($0.GenericStringValue value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PropertyValue, $0.GenericVoidValue>(
        'SetPropertyValue',
        setPropertyValue_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.PropertyValue.fromBuffer(value),
        ($0.GenericVoidValue value) => value.writeToBuffer()));
  }

  $async.Future<$0.ParameterInfoList> getTrackParameters_Pre(
      $grpc.ServiceCall call, $async.Future<$0.TrackIdentifier> request) async {
    return getTrackParameters(call, await request);
  }

  $async.Future<$0.ParameterInfoList> getProcessorParameters_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ProcessorIdentifier> request) async {
    return getProcessorParameters(call, await request);
  }

  $async.Future<$0.ParameterIdentifier> getParameterId_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ParameterIdRequest> request) async {
    return getParameterId(call, await request);
  }

  $async.Future<$0.ParameterInfo> getParameterInfo_Pre($grpc.ServiceCall call,
      $async.Future<$0.ParameterIdentifier> request) async {
    return getParameterInfo(call, await request);
  }

  $async.Future<$0.GenericFloatValue> getParameterValue_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ParameterIdentifier> request) async {
    return getParameterValue(call, await request);
  }

  $async.Future<$0.GenericFloatValue> getParameterValueInDomain_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ParameterIdentifier> request) async {
    return getParameterValueInDomain(call, await request);
  }

  $async.Future<$0.GenericStringValue> getParameterValueAsString_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ParameterIdentifier> request) async {
    return getParameterValueAsString(call, await request);
  }

  $async.Future<$0.GenericVoidValue> setParameterValue_Pre(
      $grpc.ServiceCall call, $async.Future<$0.ParameterValue> request) async {
    return setParameterValue(call, await request);
  }

  $async.Future<$0.PropertyInfoList> getTrackProperties_Pre(
      $grpc.ServiceCall call, $async.Future<$0.TrackIdentifier> request) async {
    return getTrackProperties(call, await request);
  }

  $async.Future<$0.PropertyInfoList> getProcessorProperties_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ProcessorIdentifier> request) async {
    return getProcessorProperties(call, await request);
  }

  $async.Future<$0.PropertyIdentifier> getPropertyId_Pre($grpc.ServiceCall call,
      $async.Future<$0.PropertyIdRequest> request) async {
    return getPropertyId(call, await request);
  }

  $async.Future<$0.PropertyInfo> getPropertyInfo_Pre($grpc.ServiceCall call,
      $async.Future<$0.PropertyIdentifier> request) async {
    return getPropertyInfo(call, await request);
  }

  $async.Future<$0.GenericStringValue> getPropertyValue_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.PropertyIdentifier> request) async {
    return getPropertyValue(call, await request);
  }

  $async.Future<$0.GenericVoidValue> setPropertyValue_Pre(
      $grpc.ServiceCall call, $async.Future<$0.PropertyValue> request) async {
    return setPropertyValue(call, await request);
  }

  $async.Future<$0.ParameterInfoList> getTrackParameters(
      $grpc.ServiceCall call, $0.TrackIdentifier request);
  $async.Future<$0.ParameterInfoList> getProcessorParameters(
      $grpc.ServiceCall call, $0.ProcessorIdentifier request);
  $async.Future<$0.ParameterIdentifier> getParameterId(
      $grpc.ServiceCall call, $0.ParameterIdRequest request);
  $async.Future<$0.ParameterInfo> getParameterInfo(
      $grpc.ServiceCall call, $0.ParameterIdentifier request);
  $async.Future<$0.GenericFloatValue> getParameterValue(
      $grpc.ServiceCall call, $0.ParameterIdentifier request);
  $async.Future<$0.GenericFloatValue> getParameterValueInDomain(
      $grpc.ServiceCall call, $0.ParameterIdentifier request);
  $async.Future<$0.GenericStringValue> getParameterValueAsString(
      $grpc.ServiceCall call, $0.ParameterIdentifier request);
  $async.Future<$0.GenericVoidValue> setParameterValue(
      $grpc.ServiceCall call, $0.ParameterValue request);
  $async.Future<$0.PropertyInfoList> getTrackProperties(
      $grpc.ServiceCall call, $0.TrackIdentifier request);
  $async.Future<$0.PropertyInfoList> getProcessorProperties(
      $grpc.ServiceCall call, $0.ProcessorIdentifier request);
  $async.Future<$0.PropertyIdentifier> getPropertyId(
      $grpc.ServiceCall call, $0.PropertyIdRequest request);
  $async.Future<$0.PropertyInfo> getPropertyInfo(
      $grpc.ServiceCall call, $0.PropertyIdentifier request);
  $async.Future<$0.GenericStringValue> getPropertyValue(
      $grpc.ServiceCall call, $0.PropertyIdentifier request);
  $async.Future<$0.GenericVoidValue> setPropertyValue(
      $grpc.ServiceCall call, $0.PropertyValue request);
}

class MidiControllerClient extends $grpc.Client {
  static final _$getInputPorts =
      $grpc.ClientMethod<$0.GenericVoidValue, $0.GenericIntValue>(
          '/sushi_rpc.MidiController/GetInputPorts',
          ($0.GenericVoidValue value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GenericIntValue.fromBuffer(value));
  static final _$getOutputPorts =
      $grpc.ClientMethod<$0.GenericVoidValue, $0.GenericIntValue>(
          '/sushi_rpc.MidiController/GetOutputPorts',
          ($0.GenericVoidValue value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GenericIntValue.fromBuffer(value));
  static final _$getAllKbdInputConnections =
      $grpc.ClientMethod<$0.GenericVoidValue, $0.MidiKbdConnectionList>(
          '/sushi_rpc.MidiController/GetAllKbdInputConnections',
          ($0.GenericVoidValue value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.MidiKbdConnectionList.fromBuffer(value));
  static final _$getAllKbdOutputConnections =
      $grpc.ClientMethod<$0.GenericVoidValue, $0.MidiKbdConnectionList>(
          '/sushi_rpc.MidiController/GetAllKbdOutputConnections',
          ($0.GenericVoidValue value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.MidiKbdConnectionList.fromBuffer(value));
  static final _$getAllCCInputConnections =
      $grpc.ClientMethod<$0.GenericVoidValue, $0.MidiCCConnectionList>(
          '/sushi_rpc.MidiController/GetAllCCInputConnections',
          ($0.GenericVoidValue value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.MidiCCConnectionList.fromBuffer(value));
  static final _$getAllPCInputConnections =
      $grpc.ClientMethod<$0.GenericVoidValue, $0.MidiPCConnectionList>(
          '/sushi_rpc.MidiController/GetAllPCInputConnections',
          ($0.GenericVoidValue value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.MidiPCConnectionList.fromBuffer(value));
  static final _$getCCInputConnectionsForProcessor =
      $grpc.ClientMethod<$0.ProcessorIdentifier, $0.MidiCCConnectionList>(
          '/sushi_rpc.MidiController/GetCCInputConnectionsForProcessor',
          ($0.ProcessorIdentifier value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.MidiCCConnectionList.fromBuffer(value));
  static final _$getPCInputConnectionsForProcessor =
      $grpc.ClientMethod<$0.ProcessorIdentifier, $0.MidiPCConnectionList>(
          '/sushi_rpc.MidiController/GetPCInputConnectionsForProcessor',
          ($0.ProcessorIdentifier value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.MidiPCConnectionList.fromBuffer(value));
  static final _$connectKbdInputToTrack =
      $grpc.ClientMethod<$0.MidiKbdConnection, $0.GenericVoidValue>(
          '/sushi_rpc.MidiController/ConnectKbdInputToTrack',
          ($0.MidiKbdConnection value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GenericVoidValue.fromBuffer(value));
  static final _$connectKbdOutputFromTrack =
      $grpc.ClientMethod<$0.MidiKbdConnection, $0.GenericVoidValue>(
          '/sushi_rpc.MidiController/ConnectKbdOutputFromTrack',
          ($0.MidiKbdConnection value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GenericVoidValue.fromBuffer(value));
  static final _$connectCCToParameter =
      $grpc.ClientMethod<$0.MidiCCConnection, $0.GenericVoidValue>(
          '/sushi_rpc.MidiController/ConnectCCToParameter',
          ($0.MidiCCConnection value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GenericVoidValue.fromBuffer(value));
  static final _$connectPCToProcessor =
      $grpc.ClientMethod<$0.MidiPCConnection, $0.GenericVoidValue>(
          '/sushi_rpc.MidiController/ConnectPCToProcessor',
          ($0.MidiPCConnection value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GenericVoidValue.fromBuffer(value));
  static final _$disconnectKbdInput =
      $grpc.ClientMethod<$0.MidiKbdConnection, $0.GenericVoidValue>(
          '/sushi_rpc.MidiController/DisconnectKbdInput',
          ($0.MidiKbdConnection value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GenericVoidValue.fromBuffer(value));
  static final _$disconnectKbdOutput =
      $grpc.ClientMethod<$0.MidiKbdConnection, $0.GenericVoidValue>(
          '/sushi_rpc.MidiController/DisconnectKbdOutput',
          ($0.MidiKbdConnection value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GenericVoidValue.fromBuffer(value));
  static final _$disconnectCC =
      $grpc.ClientMethod<$0.MidiCCConnection, $0.GenericVoidValue>(
          '/sushi_rpc.MidiController/DisconnectCC',
          ($0.MidiCCConnection value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GenericVoidValue.fromBuffer(value));
  static final _$disconnectPC =
      $grpc.ClientMethod<$0.MidiPCConnection, $0.GenericVoidValue>(
          '/sushi_rpc.MidiController/DisconnectPC',
          ($0.MidiPCConnection value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GenericVoidValue.fromBuffer(value));
  static final _$disconnectAllCCFromProcessor =
      $grpc.ClientMethod<$0.ProcessorIdentifier, $0.GenericVoidValue>(
          '/sushi_rpc.MidiController/DisconnectAllCCFromProcessor',
          ($0.ProcessorIdentifier value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GenericVoidValue.fromBuffer(value));
  static final _$disconnectAllPCFromProcessor =
      $grpc.ClientMethod<$0.ProcessorIdentifier, $0.GenericVoidValue>(
          '/sushi_rpc.MidiController/DisconnectAllPCFromProcessor',
          ($0.ProcessorIdentifier value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GenericVoidValue.fromBuffer(value));

  MidiControllerClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.GenericIntValue> getInputPorts(
      $0.GenericVoidValue request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getInputPorts, request, options: options);
  }

  $grpc.ResponseFuture<$0.GenericIntValue> getOutputPorts(
      $0.GenericVoidValue request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOutputPorts, request, options: options);
  }

  $grpc.ResponseFuture<$0.MidiKbdConnectionList> getAllKbdInputConnections(
      $0.GenericVoidValue request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAllKbdInputConnections, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.MidiKbdConnectionList> getAllKbdOutputConnections(
      $0.GenericVoidValue request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAllKbdOutputConnections, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.MidiCCConnectionList> getAllCCInputConnections(
      $0.GenericVoidValue request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAllCCInputConnections, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.MidiPCConnectionList> getAllPCInputConnections(
      $0.GenericVoidValue request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAllPCInputConnections, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.MidiCCConnectionList>
      getCCInputConnectionsForProcessor($0.ProcessorIdentifier request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCCInputConnectionsForProcessor, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.MidiPCConnectionList>
      getPCInputConnectionsForProcessor($0.ProcessorIdentifier request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPCInputConnectionsForProcessor, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GenericVoidValue> connectKbdInputToTrack(
      $0.MidiKbdConnection request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$connectKbdInputToTrack, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GenericVoidValue> connectKbdOutputFromTrack(
      $0.MidiKbdConnection request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$connectKbdOutputFromTrack, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GenericVoidValue> connectCCToParameter(
      $0.MidiCCConnection request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$connectCCToParameter, request, options: options);
  }

  $grpc.ResponseFuture<$0.GenericVoidValue> connectPCToProcessor(
      $0.MidiPCConnection request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$connectPCToProcessor, request, options: options);
  }

  $grpc.ResponseFuture<$0.GenericVoidValue> disconnectKbdInput(
      $0.MidiKbdConnection request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$disconnectKbdInput, request, options: options);
  }

  $grpc.ResponseFuture<$0.GenericVoidValue> disconnectKbdOutput(
      $0.MidiKbdConnection request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$disconnectKbdOutput, request, options: options);
  }

  $grpc.ResponseFuture<$0.GenericVoidValue> disconnectCC(
      $0.MidiCCConnection request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$disconnectCC, request, options: options);
  }

  $grpc.ResponseFuture<$0.GenericVoidValue> disconnectPC(
      $0.MidiPCConnection request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$disconnectPC, request, options: options);
  }

  $grpc.ResponseFuture<$0.GenericVoidValue> disconnectAllCCFromProcessor(
      $0.ProcessorIdentifier request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$disconnectAllCCFromProcessor, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GenericVoidValue> disconnectAllPCFromProcessor(
      $0.ProcessorIdentifier request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$disconnectAllPCFromProcessor, request,
        options: options);
  }
}

abstract class MidiControllerServiceBase extends $grpc.Service {
  $core.String get $name => 'sushi_rpc.MidiController';

  MidiControllerServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GenericVoidValue, $0.GenericIntValue>(
        'GetInputPorts',
        getInputPorts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GenericVoidValue.fromBuffer(value),
        ($0.GenericIntValue value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GenericVoidValue, $0.GenericIntValue>(
        'GetOutputPorts',
        getOutputPorts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GenericVoidValue.fromBuffer(value),
        ($0.GenericIntValue value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GenericVoidValue, $0.MidiKbdConnectionList>(
            'GetAllKbdInputConnections',
            getAllKbdInputConnections_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GenericVoidValue.fromBuffer(value),
            ($0.MidiKbdConnectionList value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GenericVoidValue, $0.MidiKbdConnectionList>(
            'GetAllKbdOutputConnections',
            getAllKbdOutputConnections_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GenericVoidValue.fromBuffer(value),
            ($0.MidiKbdConnectionList value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GenericVoidValue, $0.MidiCCConnectionList>(
            'GetAllCCInputConnections',
            getAllCCInputConnections_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GenericVoidValue.fromBuffer(value),
            ($0.MidiCCConnectionList value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GenericVoidValue, $0.MidiPCConnectionList>(
            'GetAllPCInputConnections',
            getAllPCInputConnections_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GenericVoidValue.fromBuffer(value),
            ($0.MidiPCConnectionList value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ProcessorIdentifier, $0.MidiCCConnectionList>(
            'GetCCInputConnectionsForProcessor',
            getCCInputConnectionsForProcessor_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ProcessorIdentifier.fromBuffer(value),
            ($0.MidiCCConnectionList value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ProcessorIdentifier, $0.MidiPCConnectionList>(
            'GetPCInputConnectionsForProcessor',
            getPCInputConnectionsForProcessor_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ProcessorIdentifier.fromBuffer(value),
            ($0.MidiPCConnectionList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MidiKbdConnection, $0.GenericVoidValue>(
        'ConnectKbdInputToTrack',
        connectKbdInputToTrack_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MidiKbdConnection.fromBuffer(value),
        ($0.GenericVoidValue value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MidiKbdConnection, $0.GenericVoidValue>(
        'ConnectKbdOutputFromTrack',
        connectKbdOutputFromTrack_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MidiKbdConnection.fromBuffer(value),
        ($0.GenericVoidValue value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MidiCCConnection, $0.GenericVoidValue>(
        'ConnectCCToParameter',
        connectCCToParameter_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MidiCCConnection.fromBuffer(value),
        ($0.GenericVoidValue value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MidiPCConnection, $0.GenericVoidValue>(
        'ConnectPCToProcessor',
        connectPCToProcessor_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MidiPCConnection.fromBuffer(value),
        ($0.GenericVoidValue value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MidiKbdConnection, $0.GenericVoidValue>(
        'DisconnectKbdInput',
        disconnectKbdInput_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MidiKbdConnection.fromBuffer(value),
        ($0.GenericVoidValue value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MidiKbdConnection, $0.GenericVoidValue>(
        'DisconnectKbdOutput',
        disconnectKbdOutput_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MidiKbdConnection.fromBuffer(value),
        ($0.GenericVoidValue value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MidiCCConnection, $0.GenericVoidValue>(
        'DisconnectCC',
        disconnectCC_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MidiCCConnection.fromBuffer(value),
        ($0.GenericVoidValue value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MidiPCConnection, $0.GenericVoidValue>(
        'DisconnectPC',
        disconnectPC_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MidiPCConnection.fromBuffer(value),
        ($0.GenericVoidValue value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ProcessorIdentifier, $0.GenericVoidValue>(
        'DisconnectAllCCFromProcessor',
        disconnectAllCCFromProcessor_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ProcessorIdentifier.fromBuffer(value),
        ($0.GenericVoidValue value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ProcessorIdentifier, $0.GenericVoidValue>(
        'DisconnectAllPCFromProcessor',
        disconnectAllPCFromProcessor_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ProcessorIdentifier.fromBuffer(value),
        ($0.GenericVoidValue value) => value.writeToBuffer()));
  }

  $async.Future<$0.GenericIntValue> getInputPorts_Pre($grpc.ServiceCall call,
      $async.Future<$0.GenericVoidValue> request) async {
    return getInputPorts(call, await request);
  }

  $async.Future<$0.GenericIntValue> getOutputPorts_Pre($grpc.ServiceCall call,
      $async.Future<$0.GenericVoidValue> request) async {
    return getOutputPorts(call, await request);
  }

  $async.Future<$0.MidiKbdConnectionList> getAllKbdInputConnections_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GenericVoidValue> request) async {
    return getAllKbdInputConnections(call, await request);
  }

  $async.Future<$0.MidiKbdConnectionList> getAllKbdOutputConnections_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GenericVoidValue> request) async {
    return getAllKbdOutputConnections(call, await request);
  }

  $async.Future<$0.MidiCCConnectionList> getAllCCInputConnections_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GenericVoidValue> request) async {
    return getAllCCInputConnections(call, await request);
  }

  $async.Future<$0.MidiPCConnectionList> getAllPCInputConnections_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GenericVoidValue> request) async {
    return getAllPCInputConnections(call, await request);
  }

  $async.Future<$0.MidiCCConnectionList> getCCInputConnectionsForProcessor_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ProcessorIdentifier> request) async {
    return getCCInputConnectionsForProcessor(call, await request);
  }

  $async.Future<$0.MidiPCConnectionList> getPCInputConnectionsForProcessor_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ProcessorIdentifier> request) async {
    return getPCInputConnectionsForProcessor(call, await request);
  }

  $async.Future<$0.GenericVoidValue> connectKbdInputToTrack_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MidiKbdConnection> request) async {
    return connectKbdInputToTrack(call, await request);
  }

  $async.Future<$0.GenericVoidValue> connectKbdOutputFromTrack_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MidiKbdConnection> request) async {
    return connectKbdOutputFromTrack(call, await request);
  }

  $async.Future<$0.GenericVoidValue> connectCCToParameter_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MidiCCConnection> request) async {
    return connectCCToParameter(call, await request);
  }

  $async.Future<$0.GenericVoidValue> connectPCToProcessor_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MidiPCConnection> request) async {
    return connectPCToProcessor(call, await request);
  }

  $async.Future<$0.GenericVoidValue> disconnectKbdInput_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MidiKbdConnection> request) async {
    return disconnectKbdInput(call, await request);
  }

  $async.Future<$0.GenericVoidValue> disconnectKbdOutput_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MidiKbdConnection> request) async {
    return disconnectKbdOutput(call, await request);
  }

  $async.Future<$0.GenericVoidValue> disconnectCC_Pre($grpc.ServiceCall call,
      $async.Future<$0.MidiCCConnection> request) async {
    return disconnectCC(call, await request);
  }

  $async.Future<$0.GenericVoidValue> disconnectPC_Pre($grpc.ServiceCall call,
      $async.Future<$0.MidiPCConnection> request) async {
    return disconnectPC(call, await request);
  }

  $async.Future<$0.GenericVoidValue> disconnectAllCCFromProcessor_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ProcessorIdentifier> request) async {
    return disconnectAllCCFromProcessor(call, await request);
  }

  $async.Future<$0.GenericVoidValue> disconnectAllPCFromProcessor_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ProcessorIdentifier> request) async {
    return disconnectAllPCFromProcessor(call, await request);
  }

  $async.Future<$0.GenericIntValue> getInputPorts(
      $grpc.ServiceCall call, $0.GenericVoidValue request);
  $async.Future<$0.GenericIntValue> getOutputPorts(
      $grpc.ServiceCall call, $0.GenericVoidValue request);
  $async.Future<$0.MidiKbdConnectionList> getAllKbdInputConnections(
      $grpc.ServiceCall call, $0.GenericVoidValue request);
  $async.Future<$0.MidiKbdConnectionList> getAllKbdOutputConnections(
      $grpc.ServiceCall call, $0.GenericVoidValue request);
  $async.Future<$0.MidiCCConnectionList> getAllCCInputConnections(
      $grpc.ServiceCall call, $0.GenericVoidValue request);
  $async.Future<$0.MidiPCConnectionList> getAllPCInputConnections(
      $grpc.ServiceCall call, $0.GenericVoidValue request);
  $async.Future<$0.MidiCCConnectionList> getCCInputConnectionsForProcessor(
      $grpc.ServiceCall call, $0.ProcessorIdentifier request);
  $async.Future<$0.MidiPCConnectionList> getPCInputConnectionsForProcessor(
      $grpc.ServiceCall call, $0.ProcessorIdentifier request);
  $async.Future<$0.GenericVoidValue> connectKbdInputToTrack(
      $grpc.ServiceCall call, $0.MidiKbdConnection request);
  $async.Future<$0.GenericVoidValue> connectKbdOutputFromTrack(
      $grpc.ServiceCall call, $0.MidiKbdConnection request);
  $async.Future<$0.GenericVoidValue> connectCCToParameter(
      $grpc.ServiceCall call, $0.MidiCCConnection request);
  $async.Future<$0.GenericVoidValue> connectPCToProcessor(
      $grpc.ServiceCall call, $0.MidiPCConnection request);
  $async.Future<$0.GenericVoidValue> disconnectKbdInput(
      $grpc.ServiceCall call, $0.MidiKbdConnection request);
  $async.Future<$0.GenericVoidValue> disconnectKbdOutput(
      $grpc.ServiceCall call, $0.MidiKbdConnection request);
  $async.Future<$0.GenericVoidValue> disconnectCC(
      $grpc.ServiceCall call, $0.MidiCCConnection request);
  $async.Future<$0.GenericVoidValue> disconnectPC(
      $grpc.ServiceCall call, $0.MidiPCConnection request);
  $async.Future<$0.GenericVoidValue> disconnectAllCCFromProcessor(
      $grpc.ServiceCall call, $0.ProcessorIdentifier request);
  $async.Future<$0.GenericVoidValue> disconnectAllPCFromProcessor(
      $grpc.ServiceCall call, $0.ProcessorIdentifier request);
}

class AudioRoutingControllerClient extends $grpc.Client {
  static final _$getAllInputConnections =
      $grpc.ClientMethod<$0.GenericVoidValue, $0.AudioConnectionList>(
          '/sushi_rpc.AudioRoutingController/GetAllInputConnections',
          ($0.GenericVoidValue value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.AudioConnectionList.fromBuffer(value));
  static final _$getAllOutputConnections =
      $grpc.ClientMethod<$0.GenericVoidValue, $0.AudioConnectionList>(
          '/sushi_rpc.AudioRoutingController/GetAllOutputConnections',
          ($0.GenericVoidValue value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.AudioConnectionList.fromBuffer(value));
  static final _$getInputConnectionsForTrack =
      $grpc.ClientMethod<$0.TrackIdentifier, $0.AudioConnectionList>(
          '/sushi_rpc.AudioRoutingController/GetInputConnectionsForTrack',
          ($0.TrackIdentifier value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.AudioConnectionList.fromBuffer(value));
  static final _$getOutputConnectionsForTrack =
      $grpc.ClientMethod<$0.TrackIdentifier, $0.AudioConnectionList>(
          '/sushi_rpc.AudioRoutingController/GetOutputConnectionsForTrack',
          ($0.TrackIdentifier value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.AudioConnectionList.fromBuffer(value));
  static final _$connectInputChannelToTrack =
      $grpc.ClientMethod<$0.AudioConnection, $0.GenericVoidValue>(
          '/sushi_rpc.AudioRoutingController/ConnectInputChannelToTrack',
          ($0.AudioConnection value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GenericVoidValue.fromBuffer(value));
  static final _$connectOutputChannelFromTrack =
      $grpc.ClientMethod<$0.AudioConnection, $0.GenericVoidValue>(
          '/sushi_rpc.AudioRoutingController/ConnectOutputChannelFromTrack',
          ($0.AudioConnection value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GenericVoidValue.fromBuffer(value));
  static final _$disconnectInput =
      $grpc.ClientMethod<$0.AudioConnection, $0.GenericVoidValue>(
          '/sushi_rpc.AudioRoutingController/DisconnectInput',
          ($0.AudioConnection value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GenericVoidValue.fromBuffer(value));
  static final _$disconnectOutput =
      $grpc.ClientMethod<$0.AudioConnection, $0.GenericVoidValue>(
          '/sushi_rpc.AudioRoutingController/DisconnectOutput',
          ($0.AudioConnection value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GenericVoidValue.fromBuffer(value));
  static final _$disconnectAllInputsFromTrack =
      $grpc.ClientMethod<$0.TrackIdentifier, $0.GenericVoidValue>(
          '/sushi_rpc.AudioRoutingController/DisconnectAllInputsFromTrack',
          ($0.TrackIdentifier value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GenericVoidValue.fromBuffer(value));
  static final _$disconnectAllOutputFromTrack =
      $grpc.ClientMethod<$0.TrackIdentifier, $0.GenericVoidValue>(
          '/sushi_rpc.AudioRoutingController/DisconnectAllOutputFromTrack',
          ($0.TrackIdentifier value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GenericVoidValue.fromBuffer(value));
  static final _$disconnectAllOutputsFromTrack =
      $grpc.ClientMethod<$0.TrackIdentifier, $0.GenericVoidValue>(
          '/sushi_rpc.AudioRoutingController/DisconnectAllOutputsFromTrack',
          ($0.TrackIdentifier value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GenericVoidValue.fromBuffer(value));

  AudioRoutingControllerClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.AudioConnectionList> getAllInputConnections(
      $0.GenericVoidValue request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAllInputConnections, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.AudioConnectionList> getAllOutputConnections(
      $0.GenericVoidValue request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAllOutputConnections, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.AudioConnectionList> getInputConnectionsForTrack(
      $0.TrackIdentifier request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getInputConnectionsForTrack, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.AudioConnectionList> getOutputConnectionsForTrack(
      $0.TrackIdentifier request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOutputConnectionsForTrack, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GenericVoidValue> connectInputChannelToTrack(
      $0.AudioConnection request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$connectInputChannelToTrack, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GenericVoidValue> connectOutputChannelFromTrack(
      $0.AudioConnection request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$connectOutputChannelFromTrack, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GenericVoidValue> disconnectInput(
      $0.AudioConnection request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$disconnectInput, request, options: options);
  }

  $grpc.ResponseFuture<$0.GenericVoidValue> disconnectOutput(
      $0.AudioConnection request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$disconnectOutput, request, options: options);
  }

  $grpc.ResponseFuture<$0.GenericVoidValue> disconnectAllInputsFromTrack(
      $0.TrackIdentifier request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$disconnectAllInputsFromTrack, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GenericVoidValue> disconnectAllOutputFromTrack(
      $0.TrackIdentifier request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$disconnectAllOutputFromTrack, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GenericVoidValue> disconnectAllOutputsFromTrack(
      $0.TrackIdentifier request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$disconnectAllOutputsFromTrack, request,
        options: options);
  }
}

abstract class AudioRoutingControllerServiceBase extends $grpc.Service {
  $core.String get $name => 'sushi_rpc.AudioRoutingController';

  AudioRoutingControllerServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GenericVoidValue, $0.AudioConnectionList>(
        'GetAllInputConnections',
        getAllInputConnections_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GenericVoidValue.fromBuffer(value),
        ($0.AudioConnectionList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GenericVoidValue, $0.AudioConnectionList>(
        'GetAllOutputConnections',
        getAllOutputConnections_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GenericVoidValue.fromBuffer(value),
        ($0.AudioConnectionList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.TrackIdentifier, $0.AudioConnectionList>(
        'GetInputConnectionsForTrack',
        getInputConnectionsForTrack_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.TrackIdentifier.fromBuffer(value),
        ($0.AudioConnectionList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.TrackIdentifier, $0.AudioConnectionList>(
        'GetOutputConnectionsForTrack',
        getOutputConnectionsForTrack_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.TrackIdentifier.fromBuffer(value),
        ($0.AudioConnectionList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AudioConnection, $0.GenericVoidValue>(
        'ConnectInputChannelToTrack',
        connectInputChannelToTrack_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AudioConnection.fromBuffer(value),
        ($0.GenericVoidValue value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AudioConnection, $0.GenericVoidValue>(
        'ConnectOutputChannelFromTrack',
        connectOutputChannelFromTrack_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AudioConnection.fromBuffer(value),
        ($0.GenericVoidValue value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AudioConnection, $0.GenericVoidValue>(
        'DisconnectInput',
        disconnectInput_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AudioConnection.fromBuffer(value),
        ($0.GenericVoidValue value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AudioConnection, $0.GenericVoidValue>(
        'DisconnectOutput',
        disconnectOutput_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AudioConnection.fromBuffer(value),
        ($0.GenericVoidValue value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.TrackIdentifier, $0.GenericVoidValue>(
        'DisconnectAllInputsFromTrack',
        disconnectAllInputsFromTrack_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.TrackIdentifier.fromBuffer(value),
        ($0.GenericVoidValue value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.TrackIdentifier, $0.GenericVoidValue>(
        'DisconnectAllOutputFromTrack',
        disconnectAllOutputFromTrack_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.TrackIdentifier.fromBuffer(value),
        ($0.GenericVoidValue value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.TrackIdentifier, $0.GenericVoidValue>(
        'DisconnectAllOutputsFromTrack',
        disconnectAllOutputsFromTrack_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.TrackIdentifier.fromBuffer(value),
        ($0.GenericVoidValue value) => value.writeToBuffer()));
  }

  $async.Future<$0.AudioConnectionList> getAllInputConnections_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GenericVoidValue> request) async {
    return getAllInputConnections(call, await request);
  }

  $async.Future<$0.AudioConnectionList> getAllOutputConnections_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GenericVoidValue> request) async {
    return getAllOutputConnections(call, await request);
  }

  $async.Future<$0.AudioConnectionList> getInputConnectionsForTrack_Pre(
      $grpc.ServiceCall call, $async.Future<$0.TrackIdentifier> request) async {
    return getInputConnectionsForTrack(call, await request);
  }

  $async.Future<$0.AudioConnectionList> getOutputConnectionsForTrack_Pre(
      $grpc.ServiceCall call, $async.Future<$0.TrackIdentifier> request) async {
    return getOutputConnectionsForTrack(call, await request);
  }

  $async.Future<$0.GenericVoidValue> connectInputChannelToTrack_Pre(
      $grpc.ServiceCall call, $async.Future<$0.AudioConnection> request) async {
    return connectInputChannelToTrack(call, await request);
  }

  $async.Future<$0.GenericVoidValue> connectOutputChannelFromTrack_Pre(
      $grpc.ServiceCall call, $async.Future<$0.AudioConnection> request) async {
    return connectOutputChannelFromTrack(call, await request);
  }

  $async.Future<$0.GenericVoidValue> disconnectInput_Pre(
      $grpc.ServiceCall call, $async.Future<$0.AudioConnection> request) async {
    return disconnectInput(call, await request);
  }

  $async.Future<$0.GenericVoidValue> disconnectOutput_Pre(
      $grpc.ServiceCall call, $async.Future<$0.AudioConnection> request) async {
    return disconnectOutput(call, await request);
  }

  $async.Future<$0.GenericVoidValue> disconnectAllInputsFromTrack_Pre(
      $grpc.ServiceCall call, $async.Future<$0.TrackIdentifier> request) async {
    return disconnectAllInputsFromTrack(call, await request);
  }

  $async.Future<$0.GenericVoidValue> disconnectAllOutputFromTrack_Pre(
      $grpc.ServiceCall call, $async.Future<$0.TrackIdentifier> request) async {
    return disconnectAllOutputFromTrack(call, await request);
  }

  $async.Future<$0.GenericVoidValue> disconnectAllOutputsFromTrack_Pre(
      $grpc.ServiceCall call, $async.Future<$0.TrackIdentifier> request) async {
    return disconnectAllOutputsFromTrack(call, await request);
  }

  $async.Future<$0.AudioConnectionList> getAllInputConnections(
      $grpc.ServiceCall call, $0.GenericVoidValue request);
  $async.Future<$0.AudioConnectionList> getAllOutputConnections(
      $grpc.ServiceCall call, $0.GenericVoidValue request);
  $async.Future<$0.AudioConnectionList> getInputConnectionsForTrack(
      $grpc.ServiceCall call, $0.TrackIdentifier request);
  $async.Future<$0.AudioConnectionList> getOutputConnectionsForTrack(
      $grpc.ServiceCall call, $0.TrackIdentifier request);
  $async.Future<$0.GenericVoidValue> connectInputChannelToTrack(
      $grpc.ServiceCall call, $0.AudioConnection request);
  $async.Future<$0.GenericVoidValue> connectOutputChannelFromTrack(
      $grpc.ServiceCall call, $0.AudioConnection request);
  $async.Future<$0.GenericVoidValue> disconnectInput(
      $grpc.ServiceCall call, $0.AudioConnection request);
  $async.Future<$0.GenericVoidValue> disconnectOutput(
      $grpc.ServiceCall call, $0.AudioConnection request);
  $async.Future<$0.GenericVoidValue> disconnectAllInputsFromTrack(
      $grpc.ServiceCall call, $0.TrackIdentifier request);
  $async.Future<$0.GenericVoidValue> disconnectAllOutputFromTrack(
      $grpc.ServiceCall call, $0.TrackIdentifier request);
  $async.Future<$0.GenericVoidValue> disconnectAllOutputsFromTrack(
      $grpc.ServiceCall call, $0.TrackIdentifier request);
}

class CvGateControllerClient extends $grpc.Client {
  static final _$getCvInputChannelCount =
      $grpc.ClientMethod<$0.GenericVoidValue, $0.GenericIntValue>(
          '/sushi_rpc.CvGateController/GetCvInputChannelCount',
          ($0.GenericVoidValue value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GenericIntValue.fromBuffer(value));
  static final _$getCvOutputChannelCount =
      $grpc.ClientMethod<$0.GenericVoidValue, $0.GenericIntValue>(
          '/sushi_rpc.CvGateController/GetCvOutputChannelCount',
          ($0.GenericVoidValue value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GenericIntValue.fromBuffer(value));
  static final _$getAllCvInputConnections =
      $grpc.ClientMethod<$0.GenericVoidValue, $0.CvConnectionList>(
          '/sushi_rpc.CvGateController/GetAllCvInputConnections',
          ($0.GenericVoidValue value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.CvConnectionList.fromBuffer(value));
  static final _$getAllCvOutputConnections =
      $grpc.ClientMethod<$0.GenericVoidValue, $0.CvConnectionList>(
          '/sushi_rpc.CvGateController/GetAllCvOutputConnections',
          ($0.GenericVoidValue value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.CvConnectionList.fromBuffer(value));
  static final _$getAllGateInputConnections =
      $grpc.ClientMethod<$0.GenericVoidValue, $0.GateConnectionList>(
          '/sushi_rpc.CvGateController/GetAllGateInputConnections',
          ($0.GenericVoidValue value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GateConnectionList.fromBuffer(value));
  static final _$getAllGateOutputConnections =
      $grpc.ClientMethod<$0.GenericVoidValue, $0.GateConnectionList>(
          '/sushi_rpc.CvGateController/GetAllGateOutputConnections',
          ($0.GenericVoidValue value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GateConnectionList.fromBuffer(value));
  static final _$getCvInputConnectionsForProcessor =
      $grpc.ClientMethod<$0.ProcessorIdentifier, $0.CvConnectionList>(
          '/sushi_rpc.CvGateController/GetCvInputConnectionsForProcessor',
          ($0.ProcessorIdentifier value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.CvConnectionList.fromBuffer(value));
  static final _$getCvOutputConnectionsForProcessor =
      $grpc.ClientMethod<$0.ProcessorIdentifier, $0.CvConnectionList>(
          '/sushi_rpc.CvGateController/GetCvOutputConnectionsForProcessor',
          ($0.ProcessorIdentifier value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.CvConnectionList.fromBuffer(value));
  static final _$getGateInputConnectionsForProcessor =
      $grpc.ClientMethod<$0.ProcessorIdentifier, $0.GateConnectionList>(
          '/sushi_rpc.CvGateController/GetGateInputConnectionsForProcessor',
          ($0.ProcessorIdentifier value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GateConnectionList.fromBuffer(value));
  static final _$getGateOutputConnectionsForProcessor =
      $grpc.ClientMethod<$0.ProcessorIdentifier, $0.GateConnectionList>(
          '/sushi_rpc.CvGateController/GetGateOutputConnectionsForProcessor',
          ($0.ProcessorIdentifier value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GateConnectionList.fromBuffer(value));
  static final _$connectCvInputToParameter =
      $grpc.ClientMethod<$0.CvConnection, $0.GenericVoidValue>(
          '/sushi_rpc.CvGateController/ConnectCvInputToParameter',
          ($0.CvConnection value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GenericVoidValue.fromBuffer(value));
  static final _$connectCvOutputFromParameter =
      $grpc.ClientMethod<$0.CvConnection, $0.GenericVoidValue>(
          '/sushi_rpc.CvGateController/ConnectCvOutputFromParameter',
          ($0.CvConnection value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GenericVoidValue.fromBuffer(value));
  static final _$connectGateInputToProcessor =
      $grpc.ClientMethod<$0.GateConnection, $0.GenericVoidValue>(
          '/sushi_rpc.CvGateController/ConnectGateInputToProcessor',
          ($0.GateConnection value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GenericVoidValue.fromBuffer(value));
  static final _$connectGateOutputFromProcessor =
      $grpc.ClientMethod<$0.GateConnection, $0.GenericVoidValue>(
          '/sushi_rpc.CvGateController/ConnectGateOutputFromProcessor',
          ($0.GateConnection value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GenericVoidValue.fromBuffer(value));
  static final _$disconnectCvInput =
      $grpc.ClientMethod<$0.CvConnection, $0.GenericVoidValue>(
          '/sushi_rpc.CvGateController/DisconnectCvInput',
          ($0.CvConnection value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GenericVoidValue.fromBuffer(value));
  static final _$disconnectCvOutput =
      $grpc.ClientMethod<$0.CvConnection, $0.GenericVoidValue>(
          '/sushi_rpc.CvGateController/DisconnectCvOutput',
          ($0.CvConnection value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GenericVoidValue.fromBuffer(value));
  static final _$disconnectGateInput =
      $grpc.ClientMethod<$0.GateConnection, $0.GenericVoidValue>(
          '/sushi_rpc.CvGateController/DisconnectGateInput',
          ($0.GateConnection value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GenericVoidValue.fromBuffer(value));
  static final _$disconnectGateOutput =
      $grpc.ClientMethod<$0.GateConnection, $0.GenericVoidValue>(
          '/sushi_rpc.CvGateController/DisconnectGateOutput',
          ($0.GateConnection value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GenericVoidValue.fromBuffer(value));
  static final _$disconnectAllCvInputsFromProcessor =
      $grpc.ClientMethod<$0.ProcessorIdentifier, $0.GenericVoidValue>(
          '/sushi_rpc.CvGateController/DisconnectAllCvInputsFromProcessor',
          ($0.ProcessorIdentifier value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GenericVoidValue.fromBuffer(value));
  static final _$disconnectAllCvOutputsFromProcessor =
      $grpc.ClientMethod<$0.ProcessorIdentifier, $0.GenericVoidValue>(
          '/sushi_rpc.CvGateController/DisconnectAllCvOutputsFromProcessor',
          ($0.ProcessorIdentifier value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GenericVoidValue.fromBuffer(value));
  static final _$disconnectAllGateInputsFromProcessor =
      $grpc.ClientMethod<$0.ProcessorIdentifier, $0.GenericVoidValue>(
          '/sushi_rpc.CvGateController/DisconnectAllGateInputsFromProcessor',
          ($0.ProcessorIdentifier value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GenericVoidValue.fromBuffer(value));
  static final _$disconnectAllGateOutputsFromProcessor =
      $grpc.ClientMethod<$0.ProcessorIdentifier, $0.GenericVoidValue>(
          '/sushi_rpc.CvGateController/DisconnectAllGateOutputsFromProcessor',
          ($0.ProcessorIdentifier value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GenericVoidValue.fromBuffer(value));

  CvGateControllerClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.GenericIntValue> getCvInputChannelCount(
      $0.GenericVoidValue request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCvInputChannelCount, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GenericIntValue> getCvOutputChannelCount(
      $0.GenericVoidValue request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCvOutputChannelCount, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.CvConnectionList> getAllCvInputConnections(
      $0.GenericVoidValue request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAllCvInputConnections, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.CvConnectionList> getAllCvOutputConnections(
      $0.GenericVoidValue request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAllCvOutputConnections, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GateConnectionList> getAllGateInputConnections(
      $0.GenericVoidValue request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAllGateInputConnections, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GateConnectionList> getAllGateOutputConnections(
      $0.GenericVoidValue request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAllGateOutputConnections, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.CvConnectionList> getCvInputConnectionsForProcessor(
      $0.ProcessorIdentifier request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCvInputConnectionsForProcessor, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.CvConnectionList> getCvOutputConnectionsForProcessor(
      $0.ProcessorIdentifier request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCvOutputConnectionsForProcessor, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GateConnectionList>
      getGateInputConnectionsForProcessor($0.ProcessorIdentifier request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGateInputConnectionsForProcessor, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GateConnectionList>
      getGateOutputConnectionsForProcessor($0.ProcessorIdentifier request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGateOutputConnectionsForProcessor, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GenericVoidValue> connectCvInputToParameter(
      $0.CvConnection request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$connectCvInputToParameter, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GenericVoidValue> connectCvOutputFromParameter(
      $0.CvConnection request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$connectCvOutputFromParameter, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GenericVoidValue> connectGateInputToProcessor(
      $0.GateConnection request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$connectGateInputToProcessor, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GenericVoidValue> connectGateOutputFromProcessor(
      $0.GateConnection request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$connectGateOutputFromProcessor, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GenericVoidValue> disconnectCvInput(
      $0.CvConnection request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$disconnectCvInput, request, options: options);
  }

  $grpc.ResponseFuture<$0.GenericVoidValue> disconnectCvOutput(
      $0.CvConnection request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$disconnectCvOutput, request, options: options);
  }

  $grpc.ResponseFuture<$0.GenericVoidValue> disconnectGateInput(
      $0.GateConnection request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$disconnectGateInput, request, options: options);
  }

  $grpc.ResponseFuture<$0.GenericVoidValue> disconnectGateOutput(
      $0.GateConnection request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$disconnectGateOutput, request, options: options);
  }

  $grpc.ResponseFuture<$0.GenericVoidValue> disconnectAllCvInputsFromProcessor(
      $0.ProcessorIdentifier request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$disconnectAllCvInputsFromProcessor, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GenericVoidValue> disconnectAllCvOutputsFromProcessor(
      $0.ProcessorIdentifier request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$disconnectAllCvOutputsFromProcessor, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GenericVoidValue>
      disconnectAllGateInputsFromProcessor($0.ProcessorIdentifier request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$disconnectAllGateInputsFromProcessor, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GenericVoidValue>
      disconnectAllGateOutputsFromProcessor($0.ProcessorIdentifier request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$disconnectAllGateOutputsFromProcessor, request,
        options: options);
  }
}

abstract class CvGateControllerServiceBase extends $grpc.Service {
  $core.String get $name => 'sushi_rpc.CvGateController';

  CvGateControllerServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GenericVoidValue, $0.GenericIntValue>(
        'GetCvInputChannelCount',
        getCvInputChannelCount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GenericVoidValue.fromBuffer(value),
        ($0.GenericIntValue value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GenericVoidValue, $0.GenericIntValue>(
        'GetCvOutputChannelCount',
        getCvOutputChannelCount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GenericVoidValue.fromBuffer(value),
        ($0.GenericIntValue value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GenericVoidValue, $0.CvConnectionList>(
        'GetAllCvInputConnections',
        getAllCvInputConnections_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GenericVoidValue.fromBuffer(value),
        ($0.CvConnectionList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GenericVoidValue, $0.CvConnectionList>(
        'GetAllCvOutputConnections',
        getAllCvOutputConnections_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GenericVoidValue.fromBuffer(value),
        ($0.CvConnectionList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GenericVoidValue, $0.GateConnectionList>(
        'GetAllGateInputConnections',
        getAllGateInputConnections_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GenericVoidValue.fromBuffer(value),
        ($0.GateConnectionList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GenericVoidValue, $0.GateConnectionList>(
        'GetAllGateOutputConnections',
        getAllGateOutputConnections_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GenericVoidValue.fromBuffer(value),
        ($0.GateConnectionList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ProcessorIdentifier, $0.CvConnectionList>(
        'GetCvInputConnectionsForProcessor',
        getCvInputConnectionsForProcessor_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ProcessorIdentifier.fromBuffer(value),
        ($0.CvConnectionList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ProcessorIdentifier, $0.CvConnectionList>(
        'GetCvOutputConnectionsForProcessor',
        getCvOutputConnectionsForProcessor_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ProcessorIdentifier.fromBuffer(value),
        ($0.CvConnectionList value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ProcessorIdentifier, $0.GateConnectionList>(
            'GetGateInputConnectionsForProcessor',
            getGateInputConnectionsForProcessor_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ProcessorIdentifier.fromBuffer(value),
            ($0.GateConnectionList value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ProcessorIdentifier, $0.GateConnectionList>(
            'GetGateOutputConnectionsForProcessor',
            getGateOutputConnectionsForProcessor_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ProcessorIdentifier.fromBuffer(value),
            ($0.GateConnectionList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CvConnection, $0.GenericVoidValue>(
        'ConnectCvInputToParameter',
        connectCvInputToParameter_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CvConnection.fromBuffer(value),
        ($0.GenericVoidValue value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CvConnection, $0.GenericVoidValue>(
        'ConnectCvOutputFromParameter',
        connectCvOutputFromParameter_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CvConnection.fromBuffer(value),
        ($0.GenericVoidValue value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GateConnection, $0.GenericVoidValue>(
        'ConnectGateInputToProcessor',
        connectGateInputToProcessor_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GateConnection.fromBuffer(value),
        ($0.GenericVoidValue value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GateConnection, $0.GenericVoidValue>(
        'ConnectGateOutputFromProcessor',
        connectGateOutputFromProcessor_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GateConnection.fromBuffer(value),
        ($0.GenericVoidValue value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CvConnection, $0.GenericVoidValue>(
        'DisconnectCvInput',
        disconnectCvInput_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CvConnection.fromBuffer(value),
        ($0.GenericVoidValue value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CvConnection, $0.GenericVoidValue>(
        'DisconnectCvOutput',
        disconnectCvOutput_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CvConnection.fromBuffer(value),
        ($0.GenericVoidValue value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GateConnection, $0.GenericVoidValue>(
        'DisconnectGateInput',
        disconnectGateInput_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GateConnection.fromBuffer(value),
        ($0.GenericVoidValue value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GateConnection, $0.GenericVoidValue>(
        'DisconnectGateOutput',
        disconnectGateOutput_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GateConnection.fromBuffer(value),
        ($0.GenericVoidValue value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ProcessorIdentifier, $0.GenericVoidValue>(
        'DisconnectAllCvInputsFromProcessor',
        disconnectAllCvInputsFromProcessor_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ProcessorIdentifier.fromBuffer(value),
        ($0.GenericVoidValue value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ProcessorIdentifier, $0.GenericVoidValue>(
        'DisconnectAllCvOutputsFromProcessor',
        disconnectAllCvOutputsFromProcessor_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ProcessorIdentifier.fromBuffer(value),
        ($0.GenericVoidValue value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ProcessorIdentifier, $0.GenericVoidValue>(
        'DisconnectAllGateInputsFromProcessor',
        disconnectAllGateInputsFromProcessor_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ProcessorIdentifier.fromBuffer(value),
        ($0.GenericVoidValue value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ProcessorIdentifier, $0.GenericVoidValue>(
        'DisconnectAllGateOutputsFromProcessor',
        disconnectAllGateOutputsFromProcessor_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ProcessorIdentifier.fromBuffer(value),
        ($0.GenericVoidValue value) => value.writeToBuffer()));
  }

  $async.Future<$0.GenericIntValue> getCvInputChannelCount_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GenericVoidValue> request) async {
    return getCvInputChannelCount(call, await request);
  }

  $async.Future<$0.GenericIntValue> getCvOutputChannelCount_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GenericVoidValue> request) async {
    return getCvOutputChannelCount(call, await request);
  }

  $async.Future<$0.CvConnectionList> getAllCvInputConnections_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GenericVoidValue> request) async {
    return getAllCvInputConnections(call, await request);
  }

  $async.Future<$0.CvConnectionList> getAllCvOutputConnections_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GenericVoidValue> request) async {
    return getAllCvOutputConnections(call, await request);
  }

  $async.Future<$0.GateConnectionList> getAllGateInputConnections_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GenericVoidValue> request) async {
    return getAllGateInputConnections(call, await request);
  }

  $async.Future<$0.GateConnectionList> getAllGateOutputConnections_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GenericVoidValue> request) async {
    return getAllGateOutputConnections(call, await request);
  }

  $async.Future<$0.CvConnectionList> getCvInputConnectionsForProcessor_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ProcessorIdentifier> request) async {
    return getCvInputConnectionsForProcessor(call, await request);
  }

  $async.Future<$0.CvConnectionList> getCvOutputConnectionsForProcessor_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ProcessorIdentifier> request) async {
    return getCvOutputConnectionsForProcessor(call, await request);
  }

  $async.Future<$0.GateConnectionList> getGateInputConnectionsForProcessor_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ProcessorIdentifier> request) async {
    return getGateInputConnectionsForProcessor(call, await request);
  }

  $async.Future<$0.GateConnectionList> getGateOutputConnectionsForProcessor_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ProcessorIdentifier> request) async {
    return getGateOutputConnectionsForProcessor(call, await request);
  }

  $async.Future<$0.GenericVoidValue> connectCvInputToParameter_Pre(
      $grpc.ServiceCall call, $async.Future<$0.CvConnection> request) async {
    return connectCvInputToParameter(call, await request);
  }

  $async.Future<$0.GenericVoidValue> connectCvOutputFromParameter_Pre(
      $grpc.ServiceCall call, $async.Future<$0.CvConnection> request) async {
    return connectCvOutputFromParameter(call, await request);
  }

  $async.Future<$0.GenericVoidValue> connectGateInputToProcessor_Pre(
      $grpc.ServiceCall call, $async.Future<$0.GateConnection> request) async {
    return connectGateInputToProcessor(call, await request);
  }

  $async.Future<$0.GenericVoidValue> connectGateOutputFromProcessor_Pre(
      $grpc.ServiceCall call, $async.Future<$0.GateConnection> request) async {
    return connectGateOutputFromProcessor(call, await request);
  }

  $async.Future<$0.GenericVoidValue> disconnectCvInput_Pre(
      $grpc.ServiceCall call, $async.Future<$0.CvConnection> request) async {
    return disconnectCvInput(call, await request);
  }

  $async.Future<$0.GenericVoidValue> disconnectCvOutput_Pre(
      $grpc.ServiceCall call, $async.Future<$0.CvConnection> request) async {
    return disconnectCvOutput(call, await request);
  }

  $async.Future<$0.GenericVoidValue> disconnectGateInput_Pre(
      $grpc.ServiceCall call, $async.Future<$0.GateConnection> request) async {
    return disconnectGateInput(call, await request);
  }

  $async.Future<$0.GenericVoidValue> disconnectGateOutput_Pre(
      $grpc.ServiceCall call, $async.Future<$0.GateConnection> request) async {
    return disconnectGateOutput(call, await request);
  }

  $async.Future<$0.GenericVoidValue> disconnectAllCvInputsFromProcessor_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ProcessorIdentifier> request) async {
    return disconnectAllCvInputsFromProcessor(call, await request);
  }

  $async.Future<$0.GenericVoidValue> disconnectAllCvOutputsFromProcessor_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ProcessorIdentifier> request) async {
    return disconnectAllCvOutputsFromProcessor(call, await request);
  }

  $async.Future<$0.GenericVoidValue> disconnectAllGateInputsFromProcessor_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ProcessorIdentifier> request) async {
    return disconnectAllGateInputsFromProcessor(call, await request);
  }

  $async.Future<$0.GenericVoidValue> disconnectAllGateOutputsFromProcessor_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ProcessorIdentifier> request) async {
    return disconnectAllGateOutputsFromProcessor(call, await request);
  }

  $async.Future<$0.GenericIntValue> getCvInputChannelCount(
      $grpc.ServiceCall call, $0.GenericVoidValue request);
  $async.Future<$0.GenericIntValue> getCvOutputChannelCount(
      $grpc.ServiceCall call, $0.GenericVoidValue request);
  $async.Future<$0.CvConnectionList> getAllCvInputConnections(
      $grpc.ServiceCall call, $0.GenericVoidValue request);
  $async.Future<$0.CvConnectionList> getAllCvOutputConnections(
      $grpc.ServiceCall call, $0.GenericVoidValue request);
  $async.Future<$0.GateConnectionList> getAllGateInputConnections(
      $grpc.ServiceCall call, $0.GenericVoidValue request);
  $async.Future<$0.GateConnectionList> getAllGateOutputConnections(
      $grpc.ServiceCall call, $0.GenericVoidValue request);
  $async.Future<$0.CvConnectionList> getCvInputConnectionsForProcessor(
      $grpc.ServiceCall call, $0.ProcessorIdentifier request);
  $async.Future<$0.CvConnectionList> getCvOutputConnectionsForProcessor(
      $grpc.ServiceCall call, $0.ProcessorIdentifier request);
  $async.Future<$0.GateConnectionList> getGateInputConnectionsForProcessor(
      $grpc.ServiceCall call, $0.ProcessorIdentifier request);
  $async.Future<$0.GateConnectionList> getGateOutputConnectionsForProcessor(
      $grpc.ServiceCall call, $0.ProcessorIdentifier request);
  $async.Future<$0.GenericVoidValue> connectCvInputToParameter(
      $grpc.ServiceCall call, $0.CvConnection request);
  $async.Future<$0.GenericVoidValue> connectCvOutputFromParameter(
      $grpc.ServiceCall call, $0.CvConnection request);
  $async.Future<$0.GenericVoidValue> connectGateInputToProcessor(
      $grpc.ServiceCall call, $0.GateConnection request);
  $async.Future<$0.GenericVoidValue> connectGateOutputFromProcessor(
      $grpc.ServiceCall call, $0.GateConnection request);
  $async.Future<$0.GenericVoidValue> disconnectCvInput(
      $grpc.ServiceCall call, $0.CvConnection request);
  $async.Future<$0.GenericVoidValue> disconnectCvOutput(
      $grpc.ServiceCall call, $0.CvConnection request);
  $async.Future<$0.GenericVoidValue> disconnectGateInput(
      $grpc.ServiceCall call, $0.GateConnection request);
  $async.Future<$0.GenericVoidValue> disconnectGateOutput(
      $grpc.ServiceCall call, $0.GateConnection request);
  $async.Future<$0.GenericVoidValue> disconnectAllCvInputsFromProcessor(
      $grpc.ServiceCall call, $0.ProcessorIdentifier request);
  $async.Future<$0.GenericVoidValue> disconnectAllCvOutputsFromProcessor(
      $grpc.ServiceCall call, $0.ProcessorIdentifier request);
  $async.Future<$0.GenericVoidValue> disconnectAllGateInputsFromProcessor(
      $grpc.ServiceCall call, $0.ProcessorIdentifier request);
  $async.Future<$0.GenericVoidValue> disconnectAllGateOutputsFromProcessor(
      $grpc.ServiceCall call, $0.ProcessorIdentifier request);
}

class OscControllerClient extends $grpc.Client {
  static final _$getSendPort =
      $grpc.ClientMethod<$0.GenericVoidValue, $0.GenericIntValue>(
          '/sushi_rpc.OscController/GetSendPort',
          ($0.GenericVoidValue value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GenericIntValue.fromBuffer(value));
  static final _$getReceivePort =
      $grpc.ClientMethod<$0.GenericVoidValue, $0.GenericIntValue>(
          '/sushi_rpc.OscController/GetReceivePort',
          ($0.GenericVoidValue value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GenericIntValue.fromBuffer(value));
  static final _$getEnabledParameterOutputs =
      $grpc.ClientMethod<$0.GenericVoidValue, $0.OscParameterOutputList>(
          '/sushi_rpc.OscController/GetEnabledParameterOutputs',
          ($0.GenericVoidValue value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.OscParameterOutputList.fromBuffer(value));
  static final _$enableOutputForParameter =
      $grpc.ClientMethod<$0.ParameterIdentifier, $0.GenericVoidValue>(
          '/sushi_rpc.OscController/EnableOutputForParameter',
          ($0.ParameterIdentifier value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GenericVoidValue.fromBuffer(value));
  static final _$disableOutputForParameter =
      $grpc.ClientMethod<$0.ParameterIdentifier, $0.GenericVoidValue>(
          '/sushi_rpc.OscController/DisableOutputForParameter',
          ($0.ParameterIdentifier value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GenericVoidValue.fromBuffer(value));
  static final _$enableAllOutput =
      $grpc.ClientMethod<$0.GenericVoidValue, $0.GenericVoidValue>(
          '/sushi_rpc.OscController/EnableAllOutput',
          ($0.GenericVoidValue value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GenericVoidValue.fromBuffer(value));
  static final _$disableAllOutput =
      $grpc.ClientMethod<$0.GenericVoidValue, $0.GenericVoidValue>(
          '/sushi_rpc.OscController/DisableAllOutput',
          ($0.GenericVoidValue value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GenericVoidValue.fromBuffer(value));

  OscControllerClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.GenericIntValue> getSendPort(
      $0.GenericVoidValue request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSendPort, request, options: options);
  }

  $grpc.ResponseFuture<$0.GenericIntValue> getReceivePort(
      $0.GenericVoidValue request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getReceivePort, request, options: options);
  }

  $grpc.ResponseFuture<$0.OscParameterOutputList> getEnabledParameterOutputs(
      $0.GenericVoidValue request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getEnabledParameterOutputs, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GenericVoidValue> enableOutputForParameter(
      $0.ParameterIdentifier request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$enableOutputForParameter, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GenericVoidValue> disableOutputForParameter(
      $0.ParameterIdentifier request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$disableOutputForParameter, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GenericVoidValue> enableAllOutput(
      $0.GenericVoidValue request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$enableAllOutput, request, options: options);
  }

  $grpc.ResponseFuture<$0.GenericVoidValue> disableAllOutput(
      $0.GenericVoidValue request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$disableAllOutput, request, options: options);
  }
}

abstract class OscControllerServiceBase extends $grpc.Service {
  $core.String get $name => 'sushi_rpc.OscController';

  OscControllerServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GenericVoidValue, $0.GenericIntValue>(
        'GetSendPort',
        getSendPort_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GenericVoidValue.fromBuffer(value),
        ($0.GenericIntValue value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GenericVoidValue, $0.GenericIntValue>(
        'GetReceivePort',
        getReceivePort_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GenericVoidValue.fromBuffer(value),
        ($0.GenericIntValue value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GenericVoidValue, $0.OscParameterOutputList>(
            'GetEnabledParameterOutputs',
            getEnabledParameterOutputs_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GenericVoidValue.fromBuffer(value),
            ($0.OscParameterOutputList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ParameterIdentifier, $0.GenericVoidValue>(
        'EnableOutputForParameter',
        enableOutputForParameter_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ParameterIdentifier.fromBuffer(value),
        ($0.GenericVoidValue value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ParameterIdentifier, $0.GenericVoidValue>(
        'DisableOutputForParameter',
        disableOutputForParameter_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ParameterIdentifier.fromBuffer(value),
        ($0.GenericVoidValue value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GenericVoidValue, $0.GenericVoidValue>(
        'EnableAllOutput',
        enableAllOutput_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GenericVoidValue.fromBuffer(value),
        ($0.GenericVoidValue value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GenericVoidValue, $0.GenericVoidValue>(
        'DisableAllOutput',
        disableAllOutput_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GenericVoidValue.fromBuffer(value),
        ($0.GenericVoidValue value) => value.writeToBuffer()));
  }

  $async.Future<$0.GenericIntValue> getSendPort_Pre($grpc.ServiceCall call,
      $async.Future<$0.GenericVoidValue> request) async {
    return getSendPort(call, await request);
  }

  $async.Future<$0.GenericIntValue> getReceivePort_Pre($grpc.ServiceCall call,
      $async.Future<$0.GenericVoidValue> request) async {
    return getReceivePort(call, await request);
  }

  $async.Future<$0.OscParameterOutputList> getEnabledParameterOutputs_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GenericVoidValue> request) async {
    return getEnabledParameterOutputs(call, await request);
  }

  $async.Future<$0.GenericVoidValue> enableOutputForParameter_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ParameterIdentifier> request) async {
    return enableOutputForParameter(call, await request);
  }

  $async.Future<$0.GenericVoidValue> disableOutputForParameter_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ParameterIdentifier> request) async {
    return disableOutputForParameter(call, await request);
  }

  $async.Future<$0.GenericVoidValue> enableAllOutput_Pre($grpc.ServiceCall call,
      $async.Future<$0.GenericVoidValue> request) async {
    return enableAllOutput(call, await request);
  }

  $async.Future<$0.GenericVoidValue> disableAllOutput_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GenericVoidValue> request) async {
    return disableAllOutput(call, await request);
  }

  $async.Future<$0.GenericIntValue> getSendPort(
      $grpc.ServiceCall call, $0.GenericVoidValue request);
  $async.Future<$0.GenericIntValue> getReceivePort(
      $grpc.ServiceCall call, $0.GenericVoidValue request);
  $async.Future<$0.OscParameterOutputList> getEnabledParameterOutputs(
      $grpc.ServiceCall call, $0.GenericVoidValue request);
  $async.Future<$0.GenericVoidValue> enableOutputForParameter(
      $grpc.ServiceCall call, $0.ParameterIdentifier request);
  $async.Future<$0.GenericVoidValue> disableOutputForParameter(
      $grpc.ServiceCall call, $0.ParameterIdentifier request);
  $async.Future<$0.GenericVoidValue> enableAllOutput(
      $grpc.ServiceCall call, $0.GenericVoidValue request);
  $async.Future<$0.GenericVoidValue> disableAllOutput(
      $grpc.ServiceCall call, $0.GenericVoidValue request);
}

class NotificationControllerClient extends $grpc.Client {
  static final _$subscribeToTransportChanges =
      $grpc.ClientMethod<$0.GenericVoidValue, $0.TransportUpdate>(
          '/sushi_rpc.NotificationController/SubscribeToTransportChanges',
          ($0.GenericVoidValue value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.TransportUpdate.fromBuffer(value));
  static final _$subscribeToEngineCpuTimingUpdates =
      $grpc.ClientMethod<$0.GenericVoidValue, $0.CpuTimings>(
          '/sushi_rpc.NotificationController/SubscribeToEngineCpuTimingUpdates',
          ($0.GenericVoidValue value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.CpuTimings.fromBuffer(value));
  static final _$subscribeToTrackChanges =
      $grpc.ClientMethod<$0.GenericVoidValue, $0.TrackUpdate>(
          '/sushi_rpc.NotificationController/SubscribeToTrackChanges',
          ($0.GenericVoidValue value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.TrackUpdate.fromBuffer(value));
  static final _$subscribeToProcessorChanges =
      $grpc.ClientMethod<$0.GenericVoidValue, $0.ProcessorUpdate>(
          '/sushi_rpc.NotificationController/SubscribeToProcessorChanges',
          ($0.GenericVoidValue value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ProcessorUpdate.fromBuffer(value));
  static final _$subscribeToParameterUpdates =
      $grpc.ClientMethod<$0.ParameterNotificationBlocklist, $0.ParameterValue>(
          '/sushi_rpc.NotificationController/SubscribeToParameterUpdates',
          ($0.ParameterNotificationBlocklist value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.ParameterValue.fromBuffer(value));

  NotificationControllerClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseStream<$0.TransportUpdate> subscribeToTransportChanges(
      $0.GenericVoidValue request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$subscribeToTransportChanges, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseStream<$0.CpuTimings> subscribeToEngineCpuTimingUpdates(
      $0.GenericVoidValue request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$subscribeToEngineCpuTimingUpdates,
        $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseStream<$0.TrackUpdate> subscribeToTrackChanges(
      $0.GenericVoidValue request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$subscribeToTrackChanges, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseStream<$0.ProcessorUpdate> subscribeToProcessorChanges(
      $0.GenericVoidValue request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$subscribeToProcessorChanges, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseStream<$0.ParameterValue> subscribeToParameterUpdates(
      $0.ParameterNotificationBlocklist request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$subscribeToParameterUpdates, $async.Stream.fromIterable([request]),
        options: options);
  }
}

abstract class NotificationControllerServiceBase extends $grpc.Service {
  $core.String get $name => 'sushi_rpc.NotificationController';

  NotificationControllerServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GenericVoidValue, $0.TransportUpdate>(
        'SubscribeToTransportChanges',
        subscribeToTransportChanges_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.GenericVoidValue.fromBuffer(value),
        ($0.TransportUpdate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GenericVoidValue, $0.CpuTimings>(
        'SubscribeToEngineCpuTimingUpdates',
        subscribeToEngineCpuTimingUpdates_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.GenericVoidValue.fromBuffer(value),
        ($0.CpuTimings value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GenericVoidValue, $0.TrackUpdate>(
        'SubscribeToTrackChanges',
        subscribeToTrackChanges_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.GenericVoidValue.fromBuffer(value),
        ($0.TrackUpdate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GenericVoidValue, $0.ProcessorUpdate>(
        'SubscribeToProcessorChanges',
        subscribeToProcessorChanges_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.GenericVoidValue.fromBuffer(value),
        ($0.ProcessorUpdate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ParameterNotificationBlocklist,
            $0.ParameterValue>(
        'SubscribeToParameterUpdates',
        subscribeToParameterUpdates_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $0.ParameterNotificationBlocklist.fromBuffer(value),
        ($0.ParameterValue value) => value.writeToBuffer()));
  }

  $async.Stream<$0.TransportUpdate> subscribeToTransportChanges_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GenericVoidValue> request) async* {
    yield* subscribeToTransportChanges(call, await request);
  }

  $async.Stream<$0.CpuTimings> subscribeToEngineCpuTimingUpdates_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GenericVoidValue> request) async* {
    yield* subscribeToEngineCpuTimingUpdates(call, await request);
  }

  $async.Stream<$0.TrackUpdate> subscribeToTrackChanges_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GenericVoidValue> request) async* {
    yield* subscribeToTrackChanges(call, await request);
  }

  $async.Stream<$0.ProcessorUpdate> subscribeToProcessorChanges_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GenericVoidValue> request) async* {
    yield* subscribeToProcessorChanges(call, await request);
  }

  $async.Stream<$0.ParameterValue> subscribeToParameterUpdates_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ParameterNotificationBlocklist> request) async* {
    yield* subscribeToParameterUpdates(call, await request);
  }

  $async.Stream<$0.TransportUpdate> subscribeToTransportChanges(
      $grpc.ServiceCall call, $0.GenericVoidValue request);
  $async.Stream<$0.CpuTimings> subscribeToEngineCpuTimingUpdates(
      $grpc.ServiceCall call, $0.GenericVoidValue request);
  $async.Stream<$0.TrackUpdate> subscribeToTrackChanges(
      $grpc.ServiceCall call, $0.GenericVoidValue request);
  $async.Stream<$0.ProcessorUpdate> subscribeToProcessorChanges(
      $grpc.ServiceCall call, $0.GenericVoidValue request);
  $async.Stream<$0.ParameterValue> subscribeToParameterUpdates(
      $grpc.ServiceCall call, $0.ParameterNotificationBlocklist request);
}
