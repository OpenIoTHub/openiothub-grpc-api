///
//  Generated code. Do not modify.
//  source: service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class OpenIoTHubStringValue extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('OpenIoTHubStringValue', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..aOS(1, 'Value', protoName: 'Value')
    ..hasRequiredFields = false
  ;

  OpenIoTHubStringValue._() : super();
  factory OpenIoTHubStringValue() => create();
  factory OpenIoTHubStringValue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OpenIoTHubStringValue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  OpenIoTHubStringValue clone() => OpenIoTHubStringValue()..mergeFromMessage(this);
  OpenIoTHubStringValue copyWith(void Function(OpenIoTHubStringValue) updates) => super.copyWith((message) => updates(message as OpenIoTHubStringValue));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OpenIoTHubStringValue create() => OpenIoTHubStringValue._();
  OpenIoTHubStringValue createEmptyInstance() => create();
  static $pb.PbList<OpenIoTHubStringValue> createRepeated() => $pb.PbList<OpenIoTHubStringValue>();
  @$core.pragma('dart2js:noInline')
  static OpenIoTHubStringValue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OpenIoTHubStringValue>(create);
  static OpenIoTHubStringValue _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get value => $_getSZ(0);
  @$pb.TagNumber(1)
  set value($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

class OpenIoTHubEmpty extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('OpenIoTHubEmpty', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  OpenIoTHubEmpty._() : super();
  factory OpenIoTHubEmpty() => create();
  factory OpenIoTHubEmpty.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OpenIoTHubEmpty.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  OpenIoTHubEmpty clone() => OpenIoTHubEmpty()..mergeFromMessage(this);
  OpenIoTHubEmpty copyWith(void Function(OpenIoTHubEmpty) updates) => super.copyWith((message) => updates(message as OpenIoTHubEmpty));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OpenIoTHubEmpty create() => OpenIoTHubEmpty._();
  OpenIoTHubEmpty createEmptyInstance() => create();
  static $pb.PbList<OpenIoTHubEmpty> createRepeated() => $pb.PbList<OpenIoTHubEmpty>();
  @$core.pragma('dart2js:noInline')
  static OpenIoTHubEmpty getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OpenIoTHubEmpty>(create);
  static OpenIoTHubEmpty _defaultInstance;
}

class OpenIoTHubOperationResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('OpenIoTHubOperationResponse', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..a<$core.int>(1, 'Code', $pb.PbFieldType.O3, protoName: 'Code')
    ..aOS(2, 'Msg', protoName: 'Msg')
    ..hasRequiredFields = false
  ;

  OpenIoTHubOperationResponse._() : super();
  factory OpenIoTHubOperationResponse() => create();
  factory OpenIoTHubOperationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OpenIoTHubOperationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  OpenIoTHubOperationResponse clone() => OpenIoTHubOperationResponse()..mergeFromMessage(this);
  OpenIoTHubOperationResponse copyWith(void Function(OpenIoTHubOperationResponse) updates) => super.copyWith((message) => updates(message as OpenIoTHubOperationResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OpenIoTHubOperationResponse create() => OpenIoTHubOperationResponse._();
  OpenIoTHubOperationResponse createEmptyInstance() => create();
  static $pb.PbList<OpenIoTHubOperationResponse> createRepeated() => $pb.PbList<OpenIoTHubOperationResponse>();
  @$core.pragma('dart2js:noInline')
  static OpenIoTHubOperationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OpenIoTHubOperationResponse>(create);
  static OpenIoTHubOperationResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get code => $_getIZ(0);
  @$pb.TagNumber(1)
  set code($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get msg => $_getSZ(1);
  @$pb.TagNumber(2)
  set msg($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMsg() => $_has(1);
  @$pb.TagNumber(2)
  void clearMsg() => clearField(2);
}

class IoTManagerServerAndToken extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('IoTManagerServerAndToken', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..aOS(1, 'Host', protoName: 'Host')
    ..a<$core.int>(2, 'Port', $pb.PbFieldType.O3, protoName: 'Port')
    ..aOS(3, 'Token', protoName: 'Token')
    ..hasRequiredFields = false
  ;

  IoTManagerServerAndToken._() : super();
  factory IoTManagerServerAndToken() => create();
  factory IoTManagerServerAndToken.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IoTManagerServerAndToken.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  IoTManagerServerAndToken clone() => IoTManagerServerAndToken()..mergeFromMessage(this);
  IoTManagerServerAndToken copyWith(void Function(IoTManagerServerAndToken) updates) => super.copyWith((message) => updates(message as IoTManagerServerAndToken));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IoTManagerServerAndToken create() => IoTManagerServerAndToken._();
  IoTManagerServerAndToken createEmptyInstance() => create();
  static $pb.PbList<IoTManagerServerAndToken> createRepeated() => $pb.PbList<IoTManagerServerAndToken>();
  @$core.pragma('dart2js:noInline')
  static IoTManagerServerAndToken getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IoTManagerServerAndToken>(create);
  static IoTManagerServerAndToken _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get host => $_getSZ(0);
  @$pb.TagNumber(1)
  set host($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHost() => $_has(0);
  @$pb.TagNumber(1)
  void clearHost() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get port => $_getIZ(1);
  @$pb.TagNumber(2)
  set port($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPort() => $_has(1);
  @$pb.TagNumber(2)
  void clearPort() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get token => $_getSZ(2);
  @$pb.TagNumber(3)
  set token($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearToken() => clearField(3);
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

class Device extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Device', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..aOS(1, 'Uuid', protoName: 'Uuid')
    ..aOS(2, 'RunId', protoName: 'RunId')
    ..aOS(3, 'Addr', protoName: 'Addr')
    ..aOS(4, 'Mac', protoName: 'Mac')
    ..aOS(5, 'Description', protoName: 'Description')
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
  $core.String get uuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uuid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUuid() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get runId => $_getSZ(1);
  @$pb.TagNumber(2)
  set runId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRunId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRunId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get addr => $_getSZ(2);
  @$pb.TagNumber(3)
  set addr($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAddr() => $_has(2);
  @$pb.TagNumber(3)
  void clearAddr() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get mac => $_getSZ(3);
  @$pb.TagNumber(4)
  set mac($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMac() => $_has(3);
  @$pb.TagNumber(4)
  void clearMac() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => clearField(5);
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

class PortService extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PortService', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..aOS(1, 'Ip', protoName: 'Ip')
    ..a<$core.int>(2, 'Port', $pb.PbFieldType.O3, protoName: 'Port')
    ..aOB(3, 'IsLocal', protoName: 'IsLocal')
    ..m<$core.String, $core.String>(4, 'Info', protoName: 'Info', entryClassName: 'PortService.InfoEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('pb'))
    ..hasRequiredFields = false
  ;

  PortService._() : super();
  factory PortService() => create();
  factory PortService.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PortService.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PortService clone() => PortService()..mergeFromMessage(this);
  PortService copyWith(void Function(PortService) updates) => super.copyWith((message) => updates(message as PortService));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PortService create() => PortService._();
  PortService createEmptyInstance() => create();
  static $pb.PbList<PortService> createRepeated() => $pb.PbList<PortService>();
  @$core.pragma('dart2js:noInline')
  static PortService getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PortService>(create);
  static PortService _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get ip => $_getSZ(0);
  @$pb.TagNumber(1)
  set ip($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIp() => $_has(0);
  @$pb.TagNumber(1)
  void clearIp() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get port => $_getIZ(1);
  @$pb.TagNumber(2)
  set port($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPort() => $_has(1);
  @$pb.TagNumber(2)
  void clearPort() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get isLocal => $_getBF(2);
  @$pb.TagNumber(3)
  set isLocal($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsLocal() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsLocal() => clearField(3);

  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get info => $_getMap(3);
}

class PortConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PortConfig', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..aOM<Device>(1, 'Device', protoName: 'Device', subBuilder: Device.create)
    ..a<$core.int>(2, 'Uuid', $pb.PbFieldType.O3, protoName: 'Uuid')
    ..aOS(3, 'Name', protoName: 'Name')
    ..aOS(4, 'Description', protoName: 'Description')
    ..a<$core.int>(5, 'LocalProt', $pb.PbFieldType.O3, protoName: 'LocalProt')
    ..a<$core.int>(6, 'RemotePort', $pb.PbFieldType.O3, protoName: 'RemotePort')
    ..aOS(7, 'BindAllAddr', protoName: 'BindAllAddr')
    ..aOS(8, 'Domain', protoName: 'Domain')
    ..aOS(9, 'NetworkProtocol', protoName: 'NetworkProtocol')
    ..aOS(10, 'ApplicationProtocol', protoName: 'ApplicationProtocol')
    ..aOB(11, 'RemotePortStatus', protoName: 'RemotePortStatus')
    ..aOM<PortService>(12, 'MDNSInfo', protoName: 'MDNSInfo', subBuilder: PortService.create)
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
  $core.int get uuid => $_getIZ(1);
  @$pb.TagNumber(2)
  set uuid($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUuid() => $_has(1);
  @$pb.TagNumber(2)
  void clearUuid() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get localProt => $_getIZ(4);
  @$pb.TagNumber(5)
  set localProt($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLocalProt() => $_has(4);
  @$pb.TagNumber(5)
  void clearLocalProt() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get remotePort => $_getIZ(5);
  @$pb.TagNumber(6)
  set remotePort($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRemotePort() => $_has(5);
  @$pb.TagNumber(6)
  void clearRemotePort() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get bindAllAddr => $_getSZ(6);
  @$pb.TagNumber(7)
  set bindAllAddr($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasBindAllAddr() => $_has(6);
  @$pb.TagNumber(7)
  void clearBindAllAddr() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get domain => $_getSZ(7);
  @$pb.TagNumber(8)
  set domain($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasDomain() => $_has(7);
  @$pb.TagNumber(8)
  void clearDomain() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get networkProtocol => $_getSZ(8);
  @$pb.TagNumber(9)
  set networkProtocol($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasNetworkProtocol() => $_has(8);
  @$pb.TagNumber(9)
  void clearNetworkProtocol() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get applicationProtocol => $_getSZ(9);
  @$pb.TagNumber(10)
  set applicationProtocol($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasApplicationProtocol() => $_has(9);
  @$pb.TagNumber(10)
  void clearApplicationProtocol() => clearField(10);

  @$pb.TagNumber(11)
  $core.bool get remotePortStatus => $_getBF(10);
  @$pb.TagNumber(11)
  set remotePortStatus($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasRemotePortStatus() => $_has(10);
  @$pb.TagNumber(11)
  void clearRemotePortStatus() => clearField(11);

  @$pb.TagNumber(12)
  PortService get mDNSInfo => $_getN(11);
  @$pb.TagNumber(12)
  set mDNSInfo(PortService v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasMDNSInfo() => $_has(11);
  @$pb.TagNumber(12)
  void clearMDNSInfo() => clearField(12);
  @$pb.TagNumber(12)
  PortService ensureMDNSInfo() => $_ensure(11);
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

class TokenModel extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TokenModel', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..aOS(1, 'RunId', protoName: 'RunId')
    ..aOS(2, 'Host', protoName: 'Host')
    ..a<$core.int>(3, 'TcpPort', $pb.PbFieldType.O3, protoName: 'TcpPort')
    ..a<$core.int>(4, 'KcpPort', $pb.PbFieldType.O3, protoName: 'KcpPort')
    ..a<$core.int>(5, 'TlsPort', $pb.PbFieldType.O3, protoName: 'TlsPort')
    ..a<$core.int>(6, 'GrpcPort', $pb.PbFieldType.O3, protoName: 'GrpcPort')
    ..a<$core.int>(7, 'UDPApiPort', $pb.PbFieldType.O3, protoName: 'UDPApiPort')
    ..a<$core.int>(8, 'KCPApiPort', $pb.PbFieldType.O3, protoName: 'KCPApiPort')
    ..pPS(9, 'Permission', protoName: 'Permission')
    ..hasRequiredFields = false
  ;

  TokenModel._() : super();
  factory TokenModel() => create();
  factory TokenModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TokenModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  TokenModel clone() => TokenModel()..mergeFromMessage(this);
  TokenModel copyWith(void Function(TokenModel) updates) => super.copyWith((message) => updates(message as TokenModel));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TokenModel create() => TokenModel._();
  TokenModel createEmptyInstance() => create();
  static $pb.PbList<TokenModel> createRepeated() => $pb.PbList<TokenModel>();
  @$core.pragma('dart2js:noInline')
  static TokenModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TokenModel>(create);
  static TokenModel _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get runId => $_getSZ(0);
  @$pb.TagNumber(1)
  set runId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRunId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRunId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get host => $_getSZ(1);
  @$pb.TagNumber(2)
  set host($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHost() => $_has(1);
  @$pb.TagNumber(2)
  void clearHost() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get tcpPort => $_getIZ(2);
  @$pb.TagNumber(3)
  set tcpPort($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTcpPort() => $_has(2);
  @$pb.TagNumber(3)
  void clearTcpPort() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get kcpPort => $_getIZ(3);
  @$pb.TagNumber(4)
  set kcpPort($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasKcpPort() => $_has(3);
  @$pb.TagNumber(4)
  void clearKcpPort() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get tlsPort => $_getIZ(4);
  @$pb.TagNumber(5)
  set tlsPort($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTlsPort() => $_has(4);
  @$pb.TagNumber(5)
  void clearTlsPort() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get grpcPort => $_getIZ(5);
  @$pb.TagNumber(6)
  set grpcPort($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasGrpcPort() => $_has(5);
  @$pb.TagNumber(6)
  void clearGrpcPort() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get uDPApiPort => $_getIZ(6);
  @$pb.TagNumber(7)
  set uDPApiPort($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasUDPApiPort() => $_has(6);
  @$pb.TagNumber(7)
  void clearUDPApiPort() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get kCPApiPort => $_getIZ(7);
  @$pb.TagNumber(8)
  set kCPApiPort($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasKCPApiPort() => $_has(7);
  @$pb.TagNumber(8)
  void clearKCPApiPort() => clearField(8);

  @$pb.TagNumber(9)
  $core.List<$core.String> get permission => $_getList(8);
}

