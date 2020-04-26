///
//  Generated code. Do not modify.
//  source: service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class StringValue extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('StringValue', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..aOS(1, 'Value', protoName: 'Value')
    ..hasRequiredFields = false
  ;

  StringValue._() : super();
  factory StringValue() => create();
  factory StringValue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StringValue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  StringValue clone() => StringValue()..mergeFromMessage(this);
  StringValue copyWith(void Function(StringValue) updates) => super.copyWith((message) => updates(message as StringValue));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StringValue create() => StringValue._();
  StringValue createEmptyInstance() => create();
  static $pb.PbList<StringValue> createRepeated() => $pb.PbList<StringValue>();
  @$core.pragma('dart2js:noInline')
  static StringValue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StringValue>(create);
  static StringValue _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get value => $_getSZ(0);
  @$pb.TagNumber(1)
  set value($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

class Empty extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Empty', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  Empty._() : super();
  factory Empty() => create();
  factory Empty.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Empty.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Empty clone() => Empty()..mergeFromMessage(this);
  Empty copyWith(void Function(Empty) updates) => super.copyWith((message) => updates(message as Empty));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Empty create() => Empty._();
  Empty createEmptyInstance() => create();
  static $pb.PbList<Empty> createRepeated() => $pb.PbList<Empty>();
  @$core.pragma('dart2js:noInline')
  static Empty getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Empty>(create);
  static Empty _defaultInstance;
}

class MDNSService extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MDNSService', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..aOS(1, 'Instance', protoName: 'Instance')
    ..aOS(2, 'IP', protoName: 'IP')
    ..a<$core.int>(3, 'Port', $pb.PbFieldType.O3, protoName: 'Port')
    ..aOS(4, 'MDNSInfo', protoName: 'MDNSInfo')
    ..hasRequiredFields = false
  ;

  MDNSService._() : super();
  factory MDNSService() => create();
  factory MDNSService.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MDNSService.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MDNSService clone() => MDNSService()..mergeFromMessage(this);
  MDNSService copyWith(void Function(MDNSService) updates) => super.copyWith((message) => updates(message as MDNSService));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MDNSService create() => MDNSService._();
  MDNSService createEmptyInstance() => create();
  static $pb.PbList<MDNSService> createRepeated() => $pb.PbList<MDNSService>();
  @$core.pragma('dart2js:noInline')
  static MDNSService getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MDNSService>(create);
  static MDNSService _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get instance => $_getSZ(0);
  @$pb.TagNumber(1)
  set instance($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInstance() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstance() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get iP => $_getSZ(1);
  @$pb.TagNumber(2)
  set iP($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIP() => $_has(1);
  @$pb.TagNumber(2)
  void clearIP() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get port => $_getIZ(2);
  @$pb.TagNumber(3)
  set port($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPort() => $_has(2);
  @$pb.TagNumber(3)
  void clearPort() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get mDNSInfo => $_getSZ(3);
  @$pb.TagNumber(4)
  set mDNSInfo($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMDNSInfo() => $_has(3);
  @$pb.TagNumber(4)
  void clearMDNSInfo() => clearField(4);
}

class Color extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Color', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..a<$core.int>(1, 'R', $pb.PbFieldType.O3, protoName: 'R')
    ..a<$core.int>(2, 'G', $pb.PbFieldType.O3, protoName: 'G')
    ..a<$core.int>(3, 'B', $pb.PbFieldType.O3, protoName: 'B')
    ..a<$core.int>(4, 'A', $pb.PbFieldType.O3, protoName: 'A')
    ..hasRequiredFields = false
  ;

  Color._() : super();
  factory Color() => create();
  factory Color.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Color.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Color clone() => Color()..mergeFromMessage(this);
  Color copyWith(void Function(Color) updates) => super.copyWith((message) => updates(message as Color));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Color create() => Color._();
  Color createEmptyInstance() => create();
  static $pb.PbList<Color> createRepeated() => $pb.PbList<Color>();
  @$core.pragma('dart2js:noInline')
  static Color getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Color>(create);
  static Color _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get r => $_getIZ(0);
  @$pb.TagNumber(1)
  set r($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasR() => $_has(0);
  @$pb.TagNumber(1)
  void clearR() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get g => $_getIZ(1);
  @$pb.TagNumber(2)
  set g($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasG() => $_has(1);
  @$pb.TagNumber(2)
  void clearG() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get b => $_getIZ(2);
  @$pb.TagNumber(3)
  set b($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasB() => $_has(2);
  @$pb.TagNumber(3)
  void clearB() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get a => $_getIZ(3);
  @$pb.TagNumber(4)
  set a($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasA() => $_has(3);
  @$pb.TagNumber(4)
  void clearA() => clearField(4);
}

class GatewayState extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GatewayState', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..aOB(1, 'On', protoName: 'On')
    ..aOM<Color>(2, 'Color', protoName: 'Color', subBuilder: Color.create)
    ..a<$core.int>(3, 'Brightness', $pb.PbFieldType.OU3, protoName: 'Brightness')
    ..hasRequiredFields = false
  ;

  GatewayState._() : super();
  factory GatewayState() => create();
  factory GatewayState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GatewayState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GatewayState clone() => GatewayState()..mergeFromMessage(this);
  GatewayState copyWith(void Function(GatewayState) updates) => super.copyWith((message) => updates(message as GatewayState));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GatewayState create() => GatewayState._();
  GatewayState createEmptyInstance() => create();
  static $pb.PbList<GatewayState> createRepeated() => $pb.PbList<GatewayState>();
  @$core.pragma('dart2js:noInline')
  static GatewayState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GatewayState>(create);
  static GatewayState _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get on => $_getBF(0);
  @$pb.TagNumber(1)
  set on($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOn() => $_has(0);
  @$pb.TagNumber(1)
  void clearOn() => clearField(1);

  @$pb.TagNumber(2)
  Color get color => $_getN(1);
  @$pb.TagNumber(2)
  set color(Color v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasColor() => $_has(1);
  @$pb.TagNumber(2)
  void clearColor() => clearField(2);
  @$pb.TagNumber(2)
  Color ensureColor() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.int get brightness => $_getIZ(2);
  @$pb.TagNumber(3)
  set brightness($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBrightness() => $_has(2);
  @$pb.TagNumber(3)
  void clearBrightness() => clearField(3);
}

class GatewayUpdateMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GatewayUpdateMessage', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..aOS(1, 'ID', protoName: 'ID')
    ..aOM<GatewayState>(2, 'State', protoName: 'State', subBuilder: GatewayState.create)
    ..hasRequiredFields = false
  ;

  GatewayUpdateMessage._() : super();
  factory GatewayUpdateMessage() => create();
  factory GatewayUpdateMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GatewayUpdateMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GatewayUpdateMessage clone() => GatewayUpdateMessage()..mergeFromMessage(this);
  GatewayUpdateMessage copyWith(void Function(GatewayUpdateMessage) updates) => super.copyWith((message) => updates(message as GatewayUpdateMessage));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GatewayUpdateMessage create() => GatewayUpdateMessage._();
  GatewayUpdateMessage createEmptyInstance() => create();
  static $pb.PbList<GatewayUpdateMessage> createRepeated() => $pb.PbList<GatewayUpdateMessage>();
  @$core.pragma('dart2js:noInline')
  static GatewayUpdateMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GatewayUpdateMessage>(create);
  static GatewayUpdateMessage _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get iD => $_getSZ(0);
  @$pb.TagNumber(1)
  set iD($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasID() => $_has(0);
  @$pb.TagNumber(1)
  void clearID() => clearField(1);

  @$pb.TagNumber(2)
  GatewayState get state => $_getN(1);
  @$pb.TagNumber(2)
  set state(GatewayState v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => clearField(2);
  @$pb.TagNumber(2)
  GatewayState ensureState() => $_ensure(1);
}

class Device extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Device', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..aOS(1, 'RunId', protoName: 'RunId')
    ..aOS(2, 'Addr', protoName: 'Addr')
    ..aOS(3, 'Mac', protoName: 'Mac')
    ..aOS(4, 'Description', protoName: 'Description')
    ..hasRequiredFields = false
  ;

  Device._() : super();
  factory Device() => create();
  factory Device.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Device.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Device clone() => Device()..mergeFromMessage(this);
  Device copyWith(void Function(Device) updates) => super.copyWith((message) => updates(message as Device));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Device create() => Device._();
  Device createEmptyInstance() => create();
  static $pb.PbList<Device> createRepeated() => $pb.PbList<Device>();
  @$core.pragma('dart2js:noInline')
  static Device getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Device>(create);
  static Device _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get runId => $_getSZ(0);
  @$pb.TagNumber(1)
  set runId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRunId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRunId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get addr => $_getSZ(1);
  @$pb.TagNumber(2)
  set addr($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAddr() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddr() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get mac => $_getSZ(2);
  @$pb.TagNumber(3)
  set mac($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMac() => $_has(2);
  @$pb.TagNumber(3)
  void clearMac() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => clearField(4);
}

class DeviceList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeviceList', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..pc<Device>(1, 'Devices', $pb.PbFieldType.PM, protoName: 'Devices', subBuilder: Device.create)
    ..hasRequiredFields = false
  ;

  DeviceList._() : super();
  factory DeviceList() => create();
  factory DeviceList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeviceList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DeviceList clone() => DeviceList()..mergeFromMessage(this);
  DeviceList copyWith(void Function(DeviceList) updates) => super.copyWith((message) => updates(message as DeviceList));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeviceList create() => DeviceList._();
  DeviceList createEmptyInstance() => create();
  static $pb.PbList<DeviceList> createRepeated() => $pb.PbList<DeviceList>();
  @$core.pragma('dart2js:noInline')
  static DeviceList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeviceList>(create);
  static DeviceList _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Device> get devices => $_getList(0);
}

class SessionConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SessionConfig', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..aOS(1, 'RunId', protoName: 'RunId')
    ..aOS(2, 'Token', protoName: 'Token')
    ..aOS(3, 'Description', protoName: 'Description')
    ..aOB(4, 'StatusToClient', protoName: 'StatusToClient')
    ..aOB(5, 'StatusP2PAsClient', protoName: 'StatusP2PAsClient')
    ..aOB(6, 'StatusP2PAsServer', protoName: 'StatusP2PAsServer')
    ..hasRequiredFields = false
  ;

  SessionConfig._() : super();
  factory SessionConfig() => create();
  factory SessionConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SessionConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SessionConfig clone() => SessionConfig()..mergeFromMessage(this);
  SessionConfig copyWith(void Function(SessionConfig) updates) => super.copyWith((message) => updates(message as SessionConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SessionConfig create() => SessionConfig._();
  SessionConfig createEmptyInstance() => create();
  static $pb.PbList<SessionConfig> createRepeated() => $pb.PbList<SessionConfig>();
  @$core.pragma('dart2js:noInline')
  static SessionConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SessionConfig>(create);
  static SessionConfig _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get runId => $_getSZ(0);
  @$pb.TagNumber(1)
  set runId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRunId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRunId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get token => $_getSZ(1);
  @$pb.TagNumber(2)
  set token($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearToken() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get statusToClient => $_getBF(3);
  @$pb.TagNumber(4)
  set statusToClient($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasStatusToClient() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatusToClient() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get statusP2PAsClient => $_getBF(4);
  @$pb.TagNumber(5)
  set statusP2PAsClient($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasStatusP2PAsClient() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatusP2PAsClient() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get statusP2PAsServer => $_getBF(5);
  @$pb.TagNumber(6)
  set statusP2PAsServer($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasStatusP2PAsServer() => $_has(5);
  @$pb.TagNumber(6)
  void clearStatusP2PAsServer() => clearField(6);
}

class SessionList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SessionList', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..pc<SessionConfig>(1, 'SessionConfigs', $pb.PbFieldType.PM, protoName: 'SessionConfigs', subBuilder: SessionConfig.create)
    ..hasRequiredFields = false
  ;

  SessionList._() : super();
  factory SessionList() => create();
  factory SessionList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SessionList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SessionList clone() => SessionList()..mergeFromMessage(this);
  SessionList copyWith(void Function(SessionList) updates) => super.copyWith((message) => updates(message as SessionList));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SessionList create() => SessionList._();
  SessionList createEmptyInstance() => create();
  static $pb.PbList<SessionList> createRepeated() => $pb.PbList<SessionList>();
  @$core.pragma('dart2js:noInline')
  static SessionList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SessionList>(create);
  static SessionList _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<SessionConfig> get sessionConfigs => $_getList(0);
}

class PortConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PortConfig', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..aOM<Device>(1, 'Device', protoName: 'Device', subBuilder: Device.create)
    ..a<$core.int>(2, 'LocalProt', $pb.PbFieldType.O3, protoName: 'LocalProt')
    ..a<$core.int>(3, 'RemotePort', $pb.PbFieldType.O3, protoName: 'RemotePort')
    ..aOS(4, 'Description', protoName: 'Description')
    ..aOB(5, 'RemotePortStatus', protoName: 'RemotePortStatus')
    ..aOS(6, 'MDNSInfo', protoName: 'MDNSInfo')
    ..hasRequiredFields = false
  ;

  PortConfig._() : super();
  factory PortConfig() => create();
  factory PortConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PortConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PortConfig clone() => PortConfig()..mergeFromMessage(this);
  PortConfig copyWith(void Function(PortConfig) updates) => super.copyWith((message) => updates(message as PortConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PortConfig create() => PortConfig._();
  PortConfig createEmptyInstance() => create();
  static $pb.PbList<PortConfig> createRepeated() => $pb.PbList<PortConfig>();
  @$core.pragma('dart2js:noInline')
  static PortConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PortConfig>(create);
  static PortConfig _defaultInstance;

  @$pb.TagNumber(1)
  Device get device => $_getN(0);
  @$pb.TagNumber(1)
  set device(Device v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDevice() => $_has(0);
  @$pb.TagNumber(1)
  void clearDevice() => clearField(1);
  @$pb.TagNumber(1)
  Device ensureDevice() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get localProt => $_getIZ(1);
  @$pb.TagNumber(2)
  set localProt($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLocalProt() => $_has(1);
  @$pb.TagNumber(2)
  void clearLocalProt() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get remotePort => $_getIZ(2);
  @$pb.TagNumber(3)
  set remotePort($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRemotePort() => $_has(2);
  @$pb.TagNumber(3)
  void clearRemotePort() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get remotePortStatus => $_getBF(4);
  @$pb.TagNumber(5)
  set remotePortStatus($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRemotePortStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearRemotePortStatus() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get mDNSInfo => $_getSZ(5);
  @$pb.TagNumber(6)
  set mDNSInfo($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasMDNSInfo() => $_has(5);
  @$pb.TagNumber(6)
  void clearMDNSInfo() => clearField(6);
}

class PortList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PortList', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..pc<PortConfig>(1, 'PortConfigs', $pb.PbFieldType.PM, protoName: 'PortConfigs', subBuilder: PortConfig.create)
    ..hasRequiredFields = false
  ;

  PortList._() : super();
  factory PortList() => create();
  factory PortList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PortList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PortList clone() => PortList()..mergeFromMessage(this);
  PortList copyWith(void Function(PortList) updates) => super.copyWith((message) => updates(message as PortList));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PortList create() => PortList._();
  PortList createEmptyInstance() => create();
  static $pb.PbList<PortList> createRepeated() => $pb.PbList<PortList>();
  @$core.pragma('dart2js:noInline')
  static PortList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PortList>(create);
  static PortList _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<PortConfig> get portConfigs => $_getList(0);
}

class SOCKS5Config extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SOCKS5Config', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..aOS(1, 'RunId', protoName: 'RunId')
    ..a<$core.int>(2, 'Port', $pb.PbFieldType.O3, protoName: 'Port')
    ..aOS(3, 'Password', protoName: 'Password')
    ..aOS(4, 'EncType', protoName: 'EncType')
    ..aOS(5, 'Description', protoName: 'Description')
    ..hasRequiredFields = false
  ;

  SOCKS5Config._() : super();
  factory SOCKS5Config() => create();
  factory SOCKS5Config.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SOCKS5Config.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SOCKS5Config clone() => SOCKS5Config()..mergeFromMessage(this);
  SOCKS5Config copyWith(void Function(SOCKS5Config) updates) => super.copyWith((message) => updates(message as SOCKS5Config));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SOCKS5Config create() => SOCKS5Config._();
  SOCKS5Config createEmptyInstance() => create();
  static $pb.PbList<SOCKS5Config> createRepeated() => $pb.PbList<SOCKS5Config>();
  @$core.pragma('dart2js:noInline')
  static SOCKS5Config getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SOCKS5Config>(create);
  static SOCKS5Config _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get runId => $_getSZ(0);
  @$pb.TagNumber(1)
  set runId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRunId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRunId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get port => $_getIZ(1);
  @$pb.TagNumber(2)
  set port($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPort() => $_has(1);
  @$pb.TagNumber(2)
  void clearPort() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get password => $_getSZ(2);
  @$pb.TagNumber(3)
  set password($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPassword() => $_has(2);
  @$pb.TagNumber(3)
  void clearPassword() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get encType => $_getSZ(3);
  @$pb.TagNumber(4)
  set encType($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEncType() => $_has(3);
  @$pb.TagNumber(4)
  void clearEncType() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => clearField(5);
}

class SOCKS5List extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SOCKS5List', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..pc<SOCKS5Config>(1, 'SOCKS5Configs', $pb.PbFieldType.PM, protoName: 'SOCKS5Configs', subBuilder: SOCKS5Config.create)
    ..hasRequiredFields = false
  ;

  SOCKS5List._() : super();
  factory SOCKS5List() => create();
  factory SOCKS5List.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SOCKS5List.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SOCKS5List clone() => SOCKS5List()..mergeFromMessage(this);
  SOCKS5List copyWith(void Function(SOCKS5List) updates) => super.copyWith((message) => updates(message as SOCKS5List));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SOCKS5List create() => SOCKS5List._();
  SOCKS5List createEmptyInstance() => create();
  static $pb.PbList<SOCKS5List> createRepeated() => $pb.PbList<SOCKS5List>();
  @$core.pragma('dart2js:noInline')
  static SOCKS5List getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SOCKS5List>(create);
  static SOCKS5List _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<SOCKS5Config> get sOCKS5Configs => $_getList(0);
}

class HTTPConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HTTPConfig', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..aOS(1, 'RunId', protoName: 'RunId')
    ..aOS(2, 'Domain', protoName: 'Domain')
    ..aOS(3, 'RemoteIP', protoName: 'RemoteIP')
    ..a<$core.int>(4, 'RemotePort', $pb.PbFieldType.O3, protoName: 'RemotePort')
    ..aOS(5, 'UserName', protoName: 'UserName')
    ..aOS(6, 'Password', protoName: 'Password')
    ..aOB(7, 'IfHttps', protoName: 'IfHttps')
    ..aOS(8, 'Description', protoName: 'Description')
    ..aOB(9, 'RemotePortStatus', protoName: 'RemotePortStatus')
    ..hasRequiredFields = false
  ;

  HTTPConfig._() : super();
  factory HTTPConfig() => create();
  factory HTTPConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HTTPConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  HTTPConfig clone() => HTTPConfig()..mergeFromMessage(this);
  HTTPConfig copyWith(void Function(HTTPConfig) updates) => super.copyWith((message) => updates(message as HTTPConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HTTPConfig create() => HTTPConfig._();
  HTTPConfig createEmptyInstance() => create();
  static $pb.PbList<HTTPConfig> createRepeated() => $pb.PbList<HTTPConfig>();
  @$core.pragma('dart2js:noInline')
  static HTTPConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HTTPConfig>(create);
  static HTTPConfig _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get runId => $_getSZ(0);
  @$pb.TagNumber(1)
  set runId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRunId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRunId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get domain => $_getSZ(1);
  @$pb.TagNumber(2)
  set domain($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDomain() => $_has(1);
  @$pb.TagNumber(2)
  void clearDomain() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get remoteIP => $_getSZ(2);
  @$pb.TagNumber(3)
  set remoteIP($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRemoteIP() => $_has(2);
  @$pb.TagNumber(3)
  void clearRemoteIP() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get remotePort => $_getIZ(3);
  @$pb.TagNumber(4)
  set remotePort($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRemotePort() => $_has(3);
  @$pb.TagNumber(4)
  void clearRemotePort() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get userName => $_getSZ(4);
  @$pb.TagNumber(5)
  set userName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUserName() => $_has(4);
  @$pb.TagNumber(5)
  void clearUserName() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get password => $_getSZ(5);
  @$pb.TagNumber(6)
  set password($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPassword() => $_has(5);
  @$pb.TagNumber(6)
  void clearPassword() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get ifHttps => $_getBF(6);
  @$pb.TagNumber(7)
  set ifHttps($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasIfHttps() => $_has(6);
  @$pb.TagNumber(7)
  void clearIfHttps() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get description => $_getSZ(7);
  @$pb.TagNumber(8)
  set description($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasDescription() => $_has(7);
  @$pb.TagNumber(8)
  void clearDescription() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get remotePortStatus => $_getBF(8);
  @$pb.TagNumber(9)
  set remotePortStatus($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasRemotePortStatus() => $_has(8);
  @$pb.TagNumber(9)
  void clearRemotePortStatus() => clearField(9);
}

class HTTPList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HTTPList', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..pc<HTTPConfig>(1, 'HTTPConfigs', $pb.PbFieldType.PM, protoName: 'HTTPConfigs', subBuilder: HTTPConfig.create)
    ..hasRequiredFields = false
  ;

  HTTPList._() : super();
  factory HTTPList() => create();
  factory HTTPList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HTTPList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  HTTPList clone() => HTTPList()..mergeFromMessage(this);
  HTTPList copyWith(void Function(HTTPList) updates) => super.copyWith((message) => updates(message as HTTPList));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HTTPList create() => HTTPList._();
  HTTPList createEmptyInstance() => create();
  static $pb.PbList<HTTPList> createRepeated() => $pb.PbList<HTTPList>();
  @$core.pragma('dart2js:noInline')
  static HTTPList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HTTPList>(create);
  static HTTPList _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<HTTPConfig> get hTTPConfigs => $_getList(0);
}

class MDNSServiceList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MDNSServiceList', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..pc<MDNSService>(1, 'MDNSServices', $pb.PbFieldType.PM, protoName: 'MDNSServices', subBuilder: MDNSService.create)
    ..hasRequiredFields = false
  ;

  MDNSServiceList._() : super();
  factory MDNSServiceList() => create();
  factory MDNSServiceList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MDNSServiceList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MDNSServiceList clone() => MDNSServiceList()..mergeFromMessage(this);
  MDNSServiceList copyWith(void Function(MDNSServiceList) updates) => super.copyWith((message) => updates(message as MDNSServiceList));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MDNSServiceList create() => MDNSServiceList._();
  MDNSServiceList createEmptyInstance() => create();
  static $pb.PbList<MDNSServiceList> createRepeated() => $pb.PbList<MDNSServiceList>();
  @$core.pragma('dart2js:noInline')
  static MDNSServiceList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MDNSServiceList>(create);
  static MDNSServiceList _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<MDNSService> get mDNSServices => $_getList(0);
}
