///
//  Generated code. Do not modify.
//  source: sushi_rpc.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ParameterType_Type extends $pb.ProtobufEnum {
  static const ParameterType_Type DUMMY = ParameterType_Type._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DUMMY');
  static const ParameterType_Type BOOL = ParameterType_Type._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BOOL');
  static const ParameterType_Type INT = ParameterType_Type._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INT');
  static const ParameterType_Type FLOAT = ParameterType_Type._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FLOAT');

  static const $core.List<ParameterType_Type> values = <ParameterType_Type> [
    DUMMY,
    BOOL,
    INT,
    FLOAT,
  ];

  static final $core.Map<$core.int, ParameterType_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ParameterType_Type? valueOf($core.int value) => _byValue[value];

  const ParameterType_Type._($core.int v, $core.String n) : super(v, n);
}

class PlayingMode_Mode extends $pb.ProtobufEnum {
  static const PlayingMode_Mode DUMMY = PlayingMode_Mode._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DUMMY');
  static const PlayingMode_Mode STOPPED = PlayingMode_Mode._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STOPPED');
  static const PlayingMode_Mode PLAYING = PlayingMode_Mode._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PLAYING');
  static const PlayingMode_Mode RECORDING = PlayingMode_Mode._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RECORDING');

  static const $core.List<PlayingMode_Mode> values = <PlayingMode_Mode> [
    DUMMY,
    STOPPED,
    PLAYING,
    RECORDING,
  ];

  static final $core.Map<$core.int, PlayingMode_Mode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PlayingMode_Mode? valueOf($core.int value) => _byValue[value];

  const PlayingMode_Mode._($core.int v, $core.String n) : super(v, n);
}

class SyncMode_Mode extends $pb.ProtobufEnum {
  static const SyncMode_Mode DUMMY = SyncMode_Mode._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DUMMY');
  static const SyncMode_Mode INTERNAL = SyncMode_Mode._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INTERNAL');
  static const SyncMode_Mode MIDI = SyncMode_Mode._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MIDI');
  static const SyncMode_Mode LINK = SyncMode_Mode._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'LINK');

  static const $core.List<SyncMode_Mode> values = <SyncMode_Mode> [
    DUMMY,
    INTERNAL,
    MIDI,
    LINK,
  ];

  static final $core.Map<$core.int, SyncMode_Mode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SyncMode_Mode? valueOf($core.int value) => _byValue[value];

  const SyncMode_Mode._($core.int v, $core.String n) : super(v, n);
}

class PluginType_Type extends $pb.ProtobufEnum {
  static const PluginType_Type DUMMY = PluginType_Type._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DUMMY');
  static const PluginType_Type INTERNAL = PluginType_Type._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INTERNAL');
  static const PluginType_Type VST2X = PluginType_Type._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'VST2X');
  static const PluginType_Type VST3X = PluginType_Type._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'VST3X');
  static const PluginType_Type LV2 = PluginType_Type._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'LV2');

  static const $core.List<PluginType_Type> values = <PluginType_Type> [
    DUMMY,
    INTERNAL,
    VST2X,
    VST3X,
    LV2,
  ];

  static final $core.Map<$core.int, PluginType_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PluginType_Type? valueOf($core.int value) => _byValue[value];

  const PluginType_Type._($core.int v, $core.String n) : super(v, n);
}

class MidiChannel_Channel extends $pb.ProtobufEnum {
  static const MidiChannel_Channel DUMMY = MidiChannel_Channel._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DUMMY');
  static const MidiChannel_Channel MIDI_CH_1 = MidiChannel_Channel._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MIDI_CH_1');
  static const MidiChannel_Channel MIDI_CH_2 = MidiChannel_Channel._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MIDI_CH_2');
  static const MidiChannel_Channel MIDI_CH_3 = MidiChannel_Channel._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MIDI_CH_3');
  static const MidiChannel_Channel MIDI_CH_4 = MidiChannel_Channel._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MIDI_CH_4');
  static const MidiChannel_Channel MIDI_CH_5 = MidiChannel_Channel._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MIDI_CH_5');
  static const MidiChannel_Channel MIDI_CH_6 = MidiChannel_Channel._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MIDI_CH_6');
  static const MidiChannel_Channel MIDI_CH_7 = MidiChannel_Channel._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MIDI_CH_7');
  static const MidiChannel_Channel MIDI_CH_8 = MidiChannel_Channel._(8, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MIDI_CH_8');
  static const MidiChannel_Channel MIDI_CH_9 = MidiChannel_Channel._(9, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MIDI_CH_9');
  static const MidiChannel_Channel MIDI_CH_10 = MidiChannel_Channel._(10, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MIDI_CH_10');
  static const MidiChannel_Channel MIDI_CH_11 = MidiChannel_Channel._(11, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MIDI_CH_11');
  static const MidiChannel_Channel MIDI_CH_12 = MidiChannel_Channel._(12, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MIDI_CH_12');
  static const MidiChannel_Channel MIDI_CH_13 = MidiChannel_Channel._(13, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MIDI_CH_13');
  static const MidiChannel_Channel MIDI_CH_14 = MidiChannel_Channel._(14, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MIDI_CH_14');
  static const MidiChannel_Channel MIDI_CH_15 = MidiChannel_Channel._(15, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MIDI_CH_15');
  static const MidiChannel_Channel MIDI_CH_16 = MidiChannel_Channel._(16, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MIDI_CH_16');
  static const MidiChannel_Channel MIDI_CH_OMNI = MidiChannel_Channel._(17, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MIDI_CH_OMNI');

  static const $core.List<MidiChannel_Channel> values = <MidiChannel_Channel> [
    DUMMY,
    MIDI_CH_1,
    MIDI_CH_2,
    MIDI_CH_3,
    MIDI_CH_4,
    MIDI_CH_5,
    MIDI_CH_6,
    MIDI_CH_7,
    MIDI_CH_8,
    MIDI_CH_9,
    MIDI_CH_10,
    MIDI_CH_11,
    MIDI_CH_12,
    MIDI_CH_13,
    MIDI_CH_14,
    MIDI_CH_15,
    MIDI_CH_16,
    MIDI_CH_OMNI,
  ];

  static final $core.Map<$core.int, MidiChannel_Channel> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MidiChannel_Channel? valueOf($core.int value) => _byValue[value];

  const MidiChannel_Channel._($core.int v, $core.String n) : super(v, n);
}

class TrackUpdate_Action extends $pb.ProtobufEnum {
  static const TrackUpdate_Action DUMMY = TrackUpdate_Action._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DUMMY');
  static const TrackUpdate_Action TRACK_ADDED = TrackUpdate_Action._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TRACK_ADDED');
  static const TrackUpdate_Action TRACK_DELETED = TrackUpdate_Action._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TRACK_DELETED');

  static const $core.List<TrackUpdate_Action> values = <TrackUpdate_Action> [
    DUMMY,
    TRACK_ADDED,
    TRACK_DELETED,
  ];

  static final $core.Map<$core.int, TrackUpdate_Action> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TrackUpdate_Action? valueOf($core.int value) => _byValue[value];

  const TrackUpdate_Action._($core.int v, $core.String n) : super(v, n);
}

class ProcessorUpdate_Action extends $pb.ProtobufEnum {
  static const ProcessorUpdate_Action DUMMY = ProcessorUpdate_Action._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DUMMY');
  static const ProcessorUpdate_Action PROCESSOR_ADDED = ProcessorUpdate_Action._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PROCESSOR_ADDED');
  static const ProcessorUpdate_Action PROCESSOR_DELETED = ProcessorUpdate_Action._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PROCESSOR_DELETED');

  static const $core.List<ProcessorUpdate_Action> values = <ProcessorUpdate_Action> [
    DUMMY,
    PROCESSOR_ADDED,
    PROCESSOR_DELETED,
  ];

  static final $core.Map<$core.int, ProcessorUpdate_Action> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ProcessorUpdate_Action? valueOf($core.int value) => _byValue[value];

  const ProcessorUpdate_Action._($core.int v, $core.String n) : super(v, n);
}

