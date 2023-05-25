///
//  Generated code. Do not modify.
//  source: service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class OpenIoTHubStringValue extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'OpenIoTHubStringValue', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Value', protoName: 'Value')
    ..hasRequiredFields = false
  ;

  OpenIoTHubStringValue._() : super();
  factory OpenIoTHubStringValue({
    $core.String? value,
  }) {
    final _result = create();
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory OpenIoTHubStringValue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OpenIoTHubStringValue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OpenIoTHubStringValue clone() => OpenIoTHubStringValue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OpenIoTHubStringValue copyWith(void Function(OpenIoTHubStringValue) updates) => super.copyWith((message) => updates(message as OpenIoTHubStringValue)) as OpenIoTHubStringValue; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OpenIoTHubStringValue create() => OpenIoTHubStringValue._();
  OpenIoTHubStringValue createEmptyInstance() => create();
  static $pb.PbList<OpenIoTHubStringValue> createRepeated() => $pb.PbList<OpenIoTHubStringValue>();
  @$core.pragma('dart2js:noInline')
  static OpenIoTHubStringValue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OpenIoTHubStringValue>(create);
  static OpenIoTHubStringValue? _defaultInstance;

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'OpenIoTHubEmpty', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  OpenIoTHubEmpty._() : super();
  factory OpenIoTHubEmpty() => create();
  factory OpenIoTHubEmpty.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OpenIoTHubEmpty.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OpenIoTHubEmpty clone() => OpenIoTHubEmpty()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OpenIoTHubEmpty copyWith(void Function(OpenIoTHubEmpty) updates) => super.copyWith((message) => updates(message as OpenIoTHubEmpty)) as OpenIoTHubEmpty; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OpenIoTHubEmpty create() => OpenIoTHubEmpty._();
  OpenIoTHubEmpty createEmptyInstance() => create();
  static $pb.PbList<OpenIoTHubEmpty> createRepeated() => $pb.PbList<OpenIoTHubEmpty>();
  @$core.pragma('dart2js:noInline')
  static OpenIoTHubEmpty getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OpenIoTHubEmpty>(create);
  static OpenIoTHubEmpty? _defaultInstance;
}

class OpenIoTHubOperationResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'OpenIoTHubOperationResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Code', $pb.PbFieldType.O3, protoName: 'Code')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Msg', protoName: 'Msg')
    ..hasRequiredFields = false
  ;

  OpenIoTHubOperationResponse._() : super();
  factory OpenIoTHubOperationResponse({
    $core.int? code,
    $core.String? msg,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    if (msg != null) {
      _result.msg = msg;
    }
    return _result;
  }
  factory OpenIoTHubOperationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OpenIoTHubOperationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OpenIoTHubOperationResponse clone() => OpenIoTHubOperationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OpenIoTHubOperationResponse copyWith(void Function(OpenIoTHubOperationResponse) updates) => super.copyWith((message) => updates(message as OpenIoTHubOperationResponse)) as OpenIoTHubOperationResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OpenIoTHubOperationResponse create() => OpenIoTHubOperationResponse._();
  OpenIoTHubOperationResponse createEmptyInstance() => create();
  static $pb.PbList<OpenIoTHubOperationResponse> createRepeated() => $pb.PbList<OpenIoTHubOperationResponse>();
  @$core.pragma('dart2js:noInline')
  static OpenIoTHubOperationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OpenIoTHubOperationResponse>(create);
  static OpenIoTHubOperationResponse? _defaultInstance;

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'IoTManagerServerAndToken', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Host', protoName: 'Host')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Port', $pb.PbFieldType.O3, protoName: 'Port')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Token', protoName: 'Token')
    ..hasRequiredFields = false
  ;

  IoTManagerServerAndToken._() : super();
  factory IoTManagerServerAndToken({
    $core.String? host,
    $core.int? port,
    $core.String? token,
  }) {
    final _result = create();
    if (host != null) {
      _result.host = host;
    }
    if (port != null) {
      _result.port = port;
    }
    if (token != null) {
      _result.token = token;
    }
    return _result;
  }
  factory IoTManagerServerAndToken.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IoTManagerServerAndToken.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IoTManagerServerAndToken clone() => IoTManagerServerAndToken()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IoTManagerServerAndToken copyWith(void Function(IoTManagerServerAndToken) updates) => super.copyWith((message) => updates(message as IoTManagerServerAndToken)) as IoTManagerServerAndToken; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IoTManagerServerAndToken create() => IoTManagerServerAndToken._();
  IoTManagerServerAndToken createEmptyInstance() => create();
  static $pb.PbList<IoTManagerServerAndToken> createRepeated() => $pb.PbList<IoTManagerServerAndToken>();
  @$core.pragma('dart2js:noInline')
  static IoTManagerServerAndToken getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IoTManagerServerAndToken>(create);
  static IoTManagerServerAndToken? _defaultInstance;

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MDNSService', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Instance', protoName: 'Instance')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IP', protoName: 'IP')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Port', $pb.PbFieldType.O3, protoName: 'Port')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'MDNSInfo', protoName: 'MDNSInfo')
    ..hasRequiredFields = false
  ;

  MDNSService._() : super();
  factory MDNSService({
    $core.String? instance,
    $core.String? iP,
    $core.int? port,
    $core.String? mDNSInfo,
  }) {
    final _result = create();
    if (instance != null) {
      _result.instance = instance;
    }
    if (iP != null) {
      _result.iP = iP;
    }
    if (port != null) {
      _result.port = port;
    }
    if (mDNSInfo != null) {
      _result.mDNSInfo = mDNSInfo;
    }
    return _result;
  }
  factory MDNSService.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MDNSService.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MDNSService clone() => MDNSService()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MDNSService copyWith(void Function(MDNSService) updates) => super.copyWith((message) => updates(message as MDNSService)) as MDNSService; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MDNSService create() => MDNSService._();
  MDNSService createEmptyInstance() => create();
  static $pb.PbList<MDNSService> createRepeated() => $pb.PbList<MDNSService>();
  @$core.pragma('dart2js:noInline')
  static MDNSService getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MDNSService>(create);
  static MDNSService? _defaultInstance;

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Device', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Uuid', protoName: 'Uuid')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'RunId', protoName: 'RunId')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Addr', protoName: 'Addr')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Mac', protoName: 'Mac')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Name', protoName: 'Name')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Description', protoName: 'Description')
    ..hasRequiredFields = false
  ;

  Device._() : super();
  factory Device({
    $core.String? uuid,
    $core.String? runId,
    $core.String? addr,
    $core.String? mac,
    $core.String? name,
    $core.String? description,
  }) {
    final _result = create();
    if (uuid != null) {
      _result.uuid = uuid;
    }
    if (runId != null) {
      _result.runId = runId;
    }
    if (addr != null) {
      _result.addr = addr;
    }
    if (mac != null) {
      _result.mac = mac;
    }
    if (name != null) {
      _result.name = name;
    }
    if (description != null) {
      _result.description = description;
    }
    return _result;
  }
  factory Device.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Device.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Device clone() => Device()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Device copyWith(void Function(Device) updates) => super.copyWith((message) => updates(message as Device)) as Device; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Device create() => Device._();
  Device createEmptyInstance() => create();
  static $pb.PbList<Device> createRepeated() => $pb.PbList<Device>();
  @$core.pragma('dart2js:noInline')
  static Device getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Device>(create);
  static Device? _defaultInstance;

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
  $core.String get name => $_getSZ(4);
  @$pb.TagNumber(5)
  set name($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasName() => $_has(4);
  @$pb.TagNumber(5)
  void clearName() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get description => $_getSZ(5);
  @$pb.TagNumber(6)
  set description($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDescription() => $_has(5);
  @$pb.TagNumber(6)
  void clearDescription() => clearField(6);
}

class DeviceList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeviceList', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..pc<Device>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Devices', $pb.PbFieldType.PM, protoName: 'Devices', subBuilder: Device.create)
    ..hasRequiredFields = false
  ;

  DeviceList._() : super();
  factory DeviceList({
    $core.Iterable<Device>? devices,
  }) {
    final _result = create();
    if (devices != null) {
      _result.devices.addAll(devices);
    }
    return _result;
  }
  factory DeviceList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeviceList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeviceList clone() => DeviceList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeviceList copyWith(void Function(DeviceList) updates) => super.copyWith((message) => updates(message as DeviceList)) as DeviceList; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeviceList create() => DeviceList._();
  DeviceList createEmptyInstance() => create();
  static $pb.PbList<DeviceList> createRepeated() => $pb.PbList<DeviceList>();
  @$core.pragma('dart2js:noInline')
  static DeviceList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeviceList>(create);
  static DeviceList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Device> get devices => $_getList(0);
}

class SessionConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SessionConfig', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'RunId', protoName: 'RunId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Token', protoName: 'Token')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Name', protoName: 'Name')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Description', protoName: 'Description')
    ..aOB(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'StatusToClient', protoName: 'StatusToClient')
    ..aOB(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'StatusP2PAsClient', protoName: 'StatusP2PAsClient')
    ..aOB(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'StatusP2PAsServer', protoName: 'StatusP2PAsServer')
    ..hasRequiredFields = false
  ;

  SessionConfig._() : super();
  factory SessionConfig({
    $core.String? runId,
    $core.String? token,
    $core.String? name,
    $core.String? description,
    $core.bool? statusToClient,
    $core.bool? statusP2PAsClient,
    $core.bool? statusP2PAsServer,
  }) {
    final _result = create();
    if (runId != null) {
      _result.runId = runId;
    }
    if (token != null) {
      _result.token = token;
    }
    if (name != null) {
      _result.name = name;
    }
    if (description != null) {
      _result.description = description;
    }
    if (statusToClient != null) {
      _result.statusToClient = statusToClient;
    }
    if (statusP2PAsClient != null) {
      _result.statusP2PAsClient = statusP2PAsClient;
    }
    if (statusP2PAsServer != null) {
      _result.statusP2PAsServer = statusP2PAsServer;
    }
    return _result;
  }
  factory SessionConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SessionConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SessionConfig clone() => SessionConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SessionConfig copyWith(void Function(SessionConfig) updates) => super.copyWith((message) => updates(message as SessionConfig)) as SessionConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SessionConfig create() => SessionConfig._();
  SessionConfig createEmptyInstance() => create();
  static $pb.PbList<SessionConfig> createRepeated() => $pb.PbList<SessionConfig>();
  @$core.pragma('dart2js:noInline')
  static SessionConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SessionConfig>(create);
  static SessionConfig? _defaultInstance;

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
  $core.bool get statusToClient => $_getBF(4);
  @$pb.TagNumber(5)
  set statusToClient($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasStatusToClient() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatusToClient() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get statusP2PAsClient => $_getBF(5);
  @$pb.TagNumber(6)
  set statusP2PAsClient($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasStatusP2PAsClient() => $_has(5);
  @$pb.TagNumber(6)
  void clearStatusP2PAsClient() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get statusP2PAsServer => $_getBF(6);
  @$pb.TagNumber(7)
  set statusP2PAsServer($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasStatusP2PAsServer() => $_has(6);
  @$pb.TagNumber(7)
  void clearStatusP2PAsServer() => clearField(7);
}

class SessionList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SessionList', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..pc<SessionConfig>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'SessionConfigs', $pb.PbFieldType.PM, protoName: 'SessionConfigs', subBuilder: SessionConfig.create)
    ..hasRequiredFields = false
  ;

  SessionList._() : super();
  factory SessionList({
    $core.Iterable<SessionConfig>? sessionConfigs,
  }) {
    final _result = create();
    if (sessionConfigs != null) {
      _result.sessionConfigs.addAll(sessionConfigs);
    }
    return _result;
  }
  factory SessionList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SessionList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SessionList clone() => SessionList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SessionList copyWith(void Function(SessionList) updates) => super.copyWith((message) => updates(message as SessionList)) as SessionList; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SessionList create() => SessionList._();
  SessionList createEmptyInstance() => create();
  static $pb.PbList<SessionList> createRepeated() => $pb.PbList<SessionList>();
  @$core.pragma('dart2js:noInline')
  static SessionList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SessionList>(create);
  static SessionList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<SessionConfig> get sessionConfigs => $_getList(0);
}

class PortService extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PortService', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Ip', protoName: 'Ip')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Port', $pb.PbFieldType.O3, protoName: 'Port')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IsLocal', protoName: 'IsLocal')
    ..m<$core.String, $core.String>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Info', protoName: 'Info', entryClassName: 'PortService.InfoEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('pb'))
    ..hasRequiredFields = false
  ;

  PortService._() : super();
  factory PortService({
    $core.String? ip,
    $core.int? port,
    $core.bool? isLocal,
    $core.Map<$core.String, $core.String>? info,
  }) {
    final _result = create();
    if (ip != null) {
      _result.ip = ip;
    }
    if (port != null) {
      _result.port = port;
    }
    if (isLocal != null) {
      _result.isLocal = isLocal;
    }
    if (info != null) {
      _result.info.addAll(info);
    }
    return _result;
  }
  factory PortService.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PortService.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PortService clone() => PortService()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PortService copyWith(void Function(PortService) updates) => super.copyWith((message) => updates(message as PortService)) as PortService; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PortService create() => PortService._();
  PortService createEmptyInstance() => create();
  static $pb.PbList<PortService> createRepeated() => $pb.PbList<PortService>();
  @$core.pragma('dart2js:noInline')
  static PortService getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PortService>(create);
  static PortService? _defaultInstance;

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PortConfig', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<Device>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Device', protoName: 'Device', subBuilder: Device.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Uuid', protoName: 'Uuid')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Name', protoName: 'Name')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Description', protoName: 'Description')
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'LocalProt', $pb.PbFieldType.O3, protoName: 'LocalProt')
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'RemotePort', $pb.PbFieldType.O3, protoName: 'RemotePort')
    ..aOB(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'BindAllAddr', protoName: 'BindAllAddr')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Domain', protoName: 'Domain')
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'NetworkProtocol', protoName: 'NetworkProtocol')
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ApplicationProtocol', protoName: 'ApplicationProtocol')
    ..aOB(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'RemotePortStatus', protoName: 'RemotePortStatus')
    ..aOM<PortService>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'MDNSInfo', protoName: 'MDNSInfo', subBuilder: PortService.create)
    ..hasRequiredFields = false
  ;

  PortConfig._() : super();
  factory PortConfig({
    Device? device,
    $core.String? uuid,
    $core.String? name,
    $core.String? description,
    $core.int? localProt,
    $core.int? remotePort,
    $core.bool? bindAllAddr,
    $core.String? domain,
    $core.String? networkProtocol,
    $core.String? applicationProtocol,
    $core.bool? remotePortStatus,
    PortService? mDNSInfo,
  }) {
    final _result = create();
    if (device != null) {
      _result.device = device;
    }
    if (uuid != null) {
      _result.uuid = uuid;
    }
    if (name != null) {
      _result.name = name;
    }
    if (description != null) {
      _result.description = description;
    }
    if (localProt != null) {
      _result.localProt = localProt;
    }
    if (remotePort != null) {
      _result.remotePort = remotePort;
    }
    if (bindAllAddr != null) {
      _result.bindAllAddr = bindAllAddr;
    }
    if (domain != null) {
      _result.domain = domain;
    }
    if (networkProtocol != null) {
      _result.networkProtocol = networkProtocol;
    }
    if (applicationProtocol != null) {
      _result.applicationProtocol = applicationProtocol;
    }
    if (remotePortStatus != null) {
      _result.remotePortStatus = remotePortStatus;
    }
    if (mDNSInfo != null) {
      _result.mDNSInfo = mDNSInfo;
    }
    return _result;
  }
  factory PortConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PortConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PortConfig clone() => PortConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PortConfig copyWith(void Function(PortConfig) updates) => super.copyWith((message) => updates(message as PortConfig)) as PortConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PortConfig create() => PortConfig._();
  PortConfig createEmptyInstance() => create();
  static $pb.PbList<PortConfig> createRepeated() => $pb.PbList<PortConfig>();
  @$core.pragma('dart2js:noInline')
  static PortConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PortConfig>(create);
  static PortConfig? _defaultInstance;

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
  $core.String get uuid => $_getSZ(1);
  @$pb.TagNumber(2)
  set uuid($core.String v) { $_setString(1, v); }
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
  $core.bool get bindAllAddr => $_getBF(6);
  @$pb.TagNumber(7)
  set bindAllAddr($core.bool v) { $_setBool(6, v); }
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PortList', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..pc<PortConfig>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'PortConfigs', $pb.PbFieldType.PM, protoName: 'PortConfigs', subBuilder: PortConfig.create)
    ..hasRequiredFields = false
  ;

  PortList._() : super();
  factory PortList({
    $core.Iterable<PortConfig>? portConfigs,
  }) {
    final _result = create();
    if (portConfigs != null) {
      _result.portConfigs.addAll(portConfigs);
    }
    return _result;
  }
  factory PortList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PortList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PortList clone() => PortList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PortList copyWith(void Function(PortList) updates) => super.copyWith((message) => updates(message as PortList)) as PortList; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PortList create() => PortList._();
  PortList createEmptyInstance() => create();
  static $pb.PbList<PortList> createRepeated() => $pb.PbList<PortList>();
  @$core.pragma('dart2js:noInline')
  static PortList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PortList>(create);
  static PortList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<PortConfig> get portConfigs => $_getList(0);
}

class SOCKS5Config extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SOCKS5Config', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'RunId', protoName: 'RunId')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Port', $pb.PbFieldType.O3, protoName: 'Port')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Password', protoName: 'Password')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'EncType', protoName: 'EncType')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Description', protoName: 'Description')
    ..hasRequiredFields = false
  ;

  SOCKS5Config._() : super();
  factory SOCKS5Config({
    $core.String? runId,
    $core.int? port,
    $core.String? password,
    $core.String? encType,
    $core.String? description,
  }) {
    final _result = create();
    if (runId != null) {
      _result.runId = runId;
    }
    if (port != null) {
      _result.port = port;
    }
    if (password != null) {
      _result.password = password;
    }
    if (encType != null) {
      _result.encType = encType;
    }
    if (description != null) {
      _result.description = description;
    }
    return _result;
  }
  factory SOCKS5Config.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SOCKS5Config.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SOCKS5Config clone() => SOCKS5Config()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SOCKS5Config copyWith(void Function(SOCKS5Config) updates) => super.copyWith((message) => updates(message as SOCKS5Config)) as SOCKS5Config; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SOCKS5Config create() => SOCKS5Config._();
  SOCKS5Config createEmptyInstance() => create();
  static $pb.PbList<SOCKS5Config> createRepeated() => $pb.PbList<SOCKS5Config>();
  @$core.pragma('dart2js:noInline')
  static SOCKS5Config getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SOCKS5Config>(create);
  static SOCKS5Config? _defaultInstance;

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SOCKS5List', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..pc<SOCKS5Config>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'SOCKS5Configs', $pb.PbFieldType.PM, protoName: 'SOCKS5Configs', subBuilder: SOCKS5Config.create)
    ..hasRequiredFields = false
  ;

  SOCKS5List._() : super();
  factory SOCKS5List({
    $core.Iterable<SOCKS5Config>? sOCKS5Configs,
  }) {
    final _result = create();
    if (sOCKS5Configs != null) {
      _result.sOCKS5Configs.addAll(sOCKS5Configs);
    }
    return _result;
  }
  factory SOCKS5List.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SOCKS5List.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SOCKS5List clone() => SOCKS5List()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SOCKS5List copyWith(void Function(SOCKS5List) updates) => super.copyWith((message) => updates(message as SOCKS5List)) as SOCKS5List; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SOCKS5List create() => SOCKS5List._();
  SOCKS5List createEmptyInstance() => create();
  static $pb.PbList<SOCKS5List> createRepeated() => $pb.PbList<SOCKS5List>();
  @$core.pragma('dart2js:noInline')
  static SOCKS5List getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SOCKS5List>(create);
  static SOCKS5List? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<SOCKS5Config> get sOCKS5Configs => $_getList(0);
}

class MDNSServiceList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MDNSServiceList', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..pc<MDNSService>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'MDNSServices', $pb.PbFieldType.PM, protoName: 'MDNSServices', subBuilder: MDNSService.create)
    ..hasRequiredFields = false
  ;

  MDNSServiceList._() : super();
  factory MDNSServiceList({
    $core.Iterable<MDNSService>? mDNSServices,
  }) {
    final _result = create();
    if (mDNSServices != null) {
      _result.mDNSServices.addAll(mDNSServices);
    }
    return _result;
  }
  factory MDNSServiceList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MDNSServiceList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MDNSServiceList clone() => MDNSServiceList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MDNSServiceList copyWith(void Function(MDNSServiceList) updates) => super.copyWith((message) => updates(message as MDNSServiceList)) as MDNSServiceList; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MDNSServiceList create() => MDNSServiceList._();
  MDNSServiceList createEmptyInstance() => create();
  static $pb.PbList<MDNSServiceList> createRepeated() => $pb.PbList<MDNSServiceList>();
  @$core.pragma('dart2js:noInline')
  static MDNSServiceList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MDNSServiceList>(create);
  static MDNSServiceList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<MDNSService> get mDNSServices => $_getList(0);
}

class TokenModel extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TokenModel', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'RunId', protoName: 'RunId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Host', protoName: 'Host')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'TcpPort', $pb.PbFieldType.O3, protoName: 'TcpPort')
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'KcpPort', $pb.PbFieldType.O3, protoName: 'KcpPort')
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'TlsPort', $pb.PbFieldType.O3, protoName: 'TlsPort')
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'GrpcPort', $pb.PbFieldType.O3, protoName: 'GrpcPort')
    ..a<$core.int>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'UDPApiPort', $pb.PbFieldType.O3, protoName: 'UDPApiPort')
    ..a<$core.int>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'KCPApiPort', $pb.PbFieldType.O3, protoName: 'KCPApiPort')
    ..pPS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Permission', protoName: 'Permission')
    ..hasRequiredFields = false
  ;

  TokenModel._() : super();
  factory TokenModel({
    $core.String? runId,
    $core.String? host,
    $core.int? tcpPort,
    $core.int? kcpPort,
    $core.int? tlsPort,
    $core.int? grpcPort,
    $core.int? uDPApiPort,
    $core.int? kCPApiPort,
    $core.Iterable<$core.String>? permission,
  }) {
    final _result = create();
    if (runId != null) {
      _result.runId = runId;
    }
    if (host != null) {
      _result.host = host;
    }
    if (tcpPort != null) {
      _result.tcpPort = tcpPort;
    }
    if (kcpPort != null) {
      _result.kcpPort = kcpPort;
    }
    if (tlsPort != null) {
      _result.tlsPort = tlsPort;
    }
    if (grpcPort != null) {
      _result.grpcPort = grpcPort;
    }
    if (uDPApiPort != null) {
      _result.uDPApiPort = uDPApiPort;
    }
    if (kCPApiPort != null) {
      _result.kCPApiPort = kCPApiPort;
    }
    if (permission != null) {
      _result.permission.addAll(permission);
    }
    return _result;
  }
  factory TokenModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TokenModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TokenModel clone() => TokenModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TokenModel copyWith(void Function(TokenModel) updates) => super.copyWith((message) => updates(message as TokenModel)) as TokenModel; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TokenModel create() => TokenModel._();
  TokenModel createEmptyInstance() => create();
  static $pb.PbList<TokenModel> createRepeated() => $pb.PbList<TokenModel>();
  @$core.pragma('dart2js:noInline')
  static TokenModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TokenModel>(create);
  static TokenModel? _defaultInstance;

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

