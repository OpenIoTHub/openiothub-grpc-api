///
//  Generated code. Do not modify.
//  source: service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use openIoTHubStringValueDescriptor instead')
const OpenIoTHubStringValue$json = const {
  '1': 'OpenIoTHubStringValue',
  '2': const [
    const {'1': 'Value', '3': 1, '4': 1, '5': 9, '10': 'Value'},
  ],
};

/// Descriptor for `OpenIoTHubStringValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List openIoTHubStringValueDescriptor = $convert.base64Decode('ChVPcGVuSW9USHViU3RyaW5nVmFsdWUSFAoFVmFsdWUYASABKAlSBVZhbHVl');
@$core.Deprecated('Use openIoTHubEmptyDescriptor instead')
const OpenIoTHubEmpty$json = const {
  '1': 'OpenIoTHubEmpty',
};

/// Descriptor for `OpenIoTHubEmpty`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List openIoTHubEmptyDescriptor = $convert.base64Decode('Cg9PcGVuSW9USHViRW1wdHk=');
@$core.Deprecated('Use openIoTHubOperationResponseDescriptor instead')
const OpenIoTHubOperationResponse$json = const {
  '1': 'OpenIoTHubOperationResponse',
  '2': const [
    const {'1': 'Code', '3': 1, '4': 1, '5': 5, '10': 'Code'},
    const {'1': 'Msg', '3': 2, '4': 1, '5': 9, '10': 'Msg'},
  ],
};

/// Descriptor for `OpenIoTHubOperationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List openIoTHubOperationResponseDescriptor = $convert.base64Decode('ChtPcGVuSW9USHViT3BlcmF0aW9uUmVzcG9uc2USEgoEQ29kZRgBIAEoBVIEQ29kZRIQCgNNc2cYAiABKAlSA01zZw==');
@$core.Deprecated('Use ioTManagerServerAndTokenDescriptor instead')
const IoTManagerServerAndToken$json = const {
  '1': 'IoTManagerServerAndToken',
  '2': const [
    const {'1': 'Host', '3': 1, '4': 1, '5': 9, '10': 'Host'},
    const {'1': 'Port', '3': 2, '4': 1, '5': 5, '10': 'Port'},
    const {'1': 'Token', '3': 3, '4': 1, '5': 9, '10': 'Token'},
  ],
};

/// Descriptor for `IoTManagerServerAndToken`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ioTManagerServerAndTokenDescriptor = $convert.base64Decode('ChhJb1RNYW5hZ2VyU2VydmVyQW5kVG9rZW4SEgoESG9zdBgBIAEoCVIESG9zdBISCgRQb3J0GAIgASgFUgRQb3J0EhQKBVRva2VuGAMgASgJUgVUb2tlbg==');
@$core.Deprecated('Use mDNSServiceDescriptor instead')
const MDNSService$json = const {
  '1': 'MDNSService',
  '2': const [
    const {'1': 'Instance', '3': 1, '4': 1, '5': 9, '10': 'Instance'},
    const {'1': 'IP', '3': 2, '4': 1, '5': 9, '10': 'IP'},
    const {'1': 'Port', '3': 3, '4': 1, '5': 5, '10': 'Port'},
    const {'1': 'MDNSInfo', '3': 4, '4': 1, '5': 9, '10': 'MDNSInfo'},
  ],
};

/// Descriptor for `MDNSService`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mDNSServiceDescriptor = $convert.base64Decode('CgtNRE5TU2VydmljZRIaCghJbnN0YW5jZRgBIAEoCVIISW5zdGFuY2USDgoCSVAYAiABKAlSAklQEhIKBFBvcnQYAyABKAVSBFBvcnQSGgoITUROU0luZm8YBCABKAlSCE1ETlNJbmZv');
@$core.Deprecated('Use deviceDescriptor instead')
const Device$json = const {
  '1': 'Device',
  '2': const [
    const {'1': 'Uuid', '3': 1, '4': 1, '5': 9, '10': 'Uuid'},
    const {'1': 'RunId', '3': 2, '4': 1, '5': 9, '10': 'RunId'},
    const {'1': 'Addr', '3': 3, '4': 1, '5': 9, '10': 'Addr'},
    const {'1': 'Mac', '3': 4, '4': 1, '5': 9, '10': 'Mac'},
    const {'1': 'Name', '3': 5, '4': 1, '5': 9, '10': 'Name'},
    const {'1': 'Description', '3': 6, '4': 1, '5': 9, '10': 'Description'},
  ],
};

/// Descriptor for `Device`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deviceDescriptor = $convert.base64Decode('CgZEZXZpY2USEgoEVXVpZBgBIAEoCVIEVXVpZBIUCgVSdW5JZBgCIAEoCVIFUnVuSWQSEgoEQWRkchgDIAEoCVIEQWRkchIQCgNNYWMYBCABKAlSA01hYxISCgROYW1lGAUgASgJUgROYW1lEiAKC0Rlc2NyaXB0aW9uGAYgASgJUgtEZXNjcmlwdGlvbg==');
@$core.Deprecated('Use deviceListDescriptor instead')
const DeviceList$json = const {
  '1': 'DeviceList',
  '2': const [
    const {'1': 'Devices', '3': 1, '4': 3, '5': 11, '6': '.pb.Device', '10': 'Devices'},
  ],
};

/// Descriptor for `DeviceList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deviceListDescriptor = $convert.base64Decode('CgpEZXZpY2VMaXN0EiQKB0RldmljZXMYASADKAsyCi5wYi5EZXZpY2VSB0RldmljZXM=');
@$core.Deprecated('Use sessionConfigDescriptor instead')
const SessionConfig$json = const {
  '1': 'SessionConfig',
  '2': const [
    const {'1': 'RunId', '3': 1, '4': 1, '5': 9, '10': 'RunId'},
    const {'1': 'Token', '3': 2, '4': 1, '5': 9, '10': 'Token'},
    const {'1': 'Name', '3': 3, '4': 1, '5': 9, '10': 'Name'},
    const {'1': 'Description', '3': 4, '4': 1, '5': 9, '10': 'Description'},
    const {'1': 'StatusToClient', '3': 5, '4': 1, '5': 8, '10': 'StatusToClient'},
    const {'1': 'StatusP2PAsClient', '3': 6, '4': 1, '5': 8, '10': 'StatusP2PAsClient'},
    const {'1': 'StatusP2PAsServer', '3': 7, '4': 1, '5': 8, '10': 'StatusP2PAsServer'},
  ],
};

/// Descriptor for `SessionConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sessionConfigDescriptor = $convert.base64Decode('Cg1TZXNzaW9uQ29uZmlnEhQKBVJ1bklkGAEgASgJUgVSdW5JZBIUCgVUb2tlbhgCIAEoCVIFVG9rZW4SEgoETmFtZRgDIAEoCVIETmFtZRIgCgtEZXNjcmlwdGlvbhgEIAEoCVILRGVzY3JpcHRpb24SJgoOU3RhdHVzVG9DbGllbnQYBSABKAhSDlN0YXR1c1RvQ2xpZW50EiwKEVN0YXR1c1AyUEFzQ2xpZW50GAYgASgIUhFTdGF0dXNQMlBBc0NsaWVudBIsChFTdGF0dXNQMlBBc1NlcnZlchgHIAEoCFIRU3RhdHVzUDJQQXNTZXJ2ZXI=');
@$core.Deprecated('Use sessionListDescriptor instead')
const SessionList$json = const {
  '1': 'SessionList',
  '2': const [
    const {'1': 'SessionConfigs', '3': 1, '4': 3, '5': 11, '6': '.pb.SessionConfig', '10': 'SessionConfigs'},
  ],
};

/// Descriptor for `SessionList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sessionListDescriptor = $convert.base64Decode('CgtTZXNzaW9uTGlzdBI5Cg5TZXNzaW9uQ29uZmlncxgBIAMoCzIRLnBiLlNlc3Npb25Db25maWdSDlNlc3Npb25Db25maWdz');
@$core.Deprecated('Use portServiceDescriptor instead')
const PortService$json = const {
  '1': 'PortService',
  '2': const [
    const {'1': 'Ip', '3': 1, '4': 1, '5': 9, '10': 'Ip'},
    const {'1': 'Port', '3': 2, '4': 1, '5': 5, '10': 'Port'},
    const {'1': 'IsLocal', '3': 3, '4': 1, '5': 8, '10': 'IsLocal'},
    const {'1': 'Info', '3': 4, '4': 3, '5': 11, '6': '.pb.PortService.InfoEntry', '10': 'Info'},
  ],
  '3': const [PortService_InfoEntry$json],
};

@$core.Deprecated('Use portServiceDescriptor instead')
const PortService_InfoEntry$json = const {
  '1': 'InfoEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `PortService`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List portServiceDescriptor = $convert.base64Decode('CgtQb3J0U2VydmljZRIOCgJJcBgBIAEoCVICSXASEgoEUG9ydBgCIAEoBVIEUG9ydBIYCgdJc0xvY2FsGAMgASgIUgdJc0xvY2FsEi0KBEluZm8YBCADKAsyGS5wYi5Qb3J0U2VydmljZS5JbmZvRW50cnlSBEluZm8aNwoJSW5mb0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');
@$core.Deprecated('Use portConfigDescriptor instead')
const PortConfig$json = const {
  '1': 'PortConfig',
  '2': const [
    const {'1': 'Device', '3': 1, '4': 1, '5': 11, '6': '.pb.Device', '10': 'Device'},
    const {'1': 'Uuid', '3': 2, '4': 1, '5': 9, '10': 'Uuid'},
    const {'1': 'Name', '3': 3, '4': 1, '5': 9, '10': 'Name'},
    const {'1': 'Description', '3': 4, '4': 1, '5': 9, '10': 'Description'},
    const {'1': 'LocalProt', '3': 5, '4': 1, '5': 5, '10': 'LocalProt'},
    const {'1': 'RemotePort', '3': 6, '4': 1, '5': 5, '10': 'RemotePort'},
    const {'1': 'BindAllAddr', '3': 7, '4': 1, '5': 8, '10': 'BindAllAddr'},
    const {'1': 'Domain', '3': 8, '4': 1, '5': 9, '10': 'Domain'},
    const {'1': 'NetworkProtocol', '3': 9, '4': 1, '5': 9, '10': 'NetworkProtocol'},
    const {'1': 'ApplicationProtocol', '3': 10, '4': 1, '5': 9, '10': 'ApplicationProtocol'},
    const {'1': 'RemotePortStatus', '3': 11, '4': 1, '5': 8, '10': 'RemotePortStatus'},
    const {'1': 'MDNSInfo', '3': 12, '4': 1, '5': 11, '6': '.pb.PortService', '10': 'MDNSInfo'},
  ],
};

/// Descriptor for `PortConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List portConfigDescriptor = $convert.base64Decode('CgpQb3J0Q29uZmlnEiIKBkRldmljZRgBIAEoCzIKLnBiLkRldmljZVIGRGV2aWNlEhIKBFV1aWQYAiABKAlSBFV1aWQSEgoETmFtZRgDIAEoCVIETmFtZRIgCgtEZXNjcmlwdGlvbhgEIAEoCVILRGVzY3JpcHRpb24SHAoJTG9jYWxQcm90GAUgASgFUglMb2NhbFByb3QSHgoKUmVtb3RlUG9ydBgGIAEoBVIKUmVtb3RlUG9ydBIgCgtCaW5kQWxsQWRkchgHIAEoCFILQmluZEFsbEFkZHISFgoGRG9tYWluGAggASgJUgZEb21haW4SKAoPTmV0d29ya1Byb3RvY29sGAkgASgJUg9OZXR3b3JrUHJvdG9jb2wSMAoTQXBwbGljYXRpb25Qcm90b2NvbBgKIAEoCVITQXBwbGljYXRpb25Qcm90b2NvbBIqChBSZW1vdGVQb3J0U3RhdHVzGAsgASgIUhBSZW1vdGVQb3J0U3RhdHVzEisKCE1ETlNJbmZvGAwgASgLMg8ucGIuUG9ydFNlcnZpY2VSCE1ETlNJbmZv');
@$core.Deprecated('Use portListDescriptor instead')
const PortList$json = const {
  '1': 'PortList',
  '2': const [
    const {'1': 'PortConfigs', '3': 1, '4': 3, '5': 11, '6': '.pb.PortConfig', '10': 'PortConfigs'},
  ],
};

/// Descriptor for `PortList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List portListDescriptor = $convert.base64Decode('CghQb3J0TGlzdBIwCgtQb3J0Q29uZmlncxgBIAMoCzIOLnBiLlBvcnRDb25maWdSC1BvcnRDb25maWdz');
@$core.Deprecated('Use sOCKS5ConfigDescriptor instead')
const SOCKS5Config$json = const {
  '1': 'SOCKS5Config',
  '2': const [
    const {'1': 'RunId', '3': 1, '4': 1, '5': 9, '10': 'RunId'},
    const {'1': 'Port', '3': 2, '4': 1, '5': 5, '10': 'Port'},
    const {'1': 'Password', '3': 3, '4': 1, '5': 9, '10': 'Password'},
    const {'1': 'EncType', '3': 4, '4': 1, '5': 9, '10': 'EncType'},
    const {'1': 'Description', '3': 5, '4': 1, '5': 9, '10': 'Description'},
  ],
};

/// Descriptor for `SOCKS5Config`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sOCKS5ConfigDescriptor = $convert.base64Decode('CgxTT0NLUzVDb25maWcSFAoFUnVuSWQYASABKAlSBVJ1bklkEhIKBFBvcnQYAiABKAVSBFBvcnQSGgoIUGFzc3dvcmQYAyABKAlSCFBhc3N3b3JkEhgKB0VuY1R5cGUYBCABKAlSB0VuY1R5cGUSIAoLRGVzY3JpcHRpb24YBSABKAlSC0Rlc2NyaXB0aW9u');
@$core.Deprecated('Use sOCKS5ListDescriptor instead')
const SOCKS5List$json = const {
  '1': 'SOCKS5List',
  '2': const [
    const {'1': 'SOCKS5Configs', '3': 1, '4': 3, '5': 11, '6': '.pb.SOCKS5Config', '10': 'SOCKS5Configs'},
  ],
};

/// Descriptor for `SOCKS5List`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sOCKS5ListDescriptor = $convert.base64Decode('CgpTT0NLUzVMaXN0EjYKDVNPQ0tTNUNvbmZpZ3MYASADKAsyEC5wYi5TT0NLUzVDb25maWdSDVNPQ0tTNUNvbmZpZ3M=');
@$core.Deprecated('Use mDNSServiceListDescriptor instead')
const MDNSServiceList$json = const {
  '1': 'MDNSServiceList',
  '2': const [
    const {'1': 'MDNSServices', '3': 1, '4': 3, '5': 11, '6': '.pb.MDNSService', '10': 'MDNSServices'},
  ],
};

/// Descriptor for `MDNSServiceList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mDNSServiceListDescriptor = $convert.base64Decode('Cg9NRE5TU2VydmljZUxpc3QSMwoMTUROU1NlcnZpY2VzGAEgAygLMg8ucGIuTUROU1NlcnZpY2VSDE1ETlNTZXJ2aWNlcw==');
@$core.Deprecated('Use tokenModelDescriptor instead')
const TokenModel$json = const {
  '1': 'TokenModel',
  '2': const [
    const {'1': 'RunId', '3': 1, '4': 1, '5': 9, '10': 'RunId'},
    const {'1': 'Host', '3': 2, '4': 1, '5': 9, '10': 'Host'},
    const {'1': 'TcpPort', '3': 3, '4': 1, '5': 5, '10': 'TcpPort'},
    const {'1': 'KcpPort', '3': 4, '4': 1, '5': 5, '10': 'KcpPort'},
    const {'1': 'TlsPort', '3': 5, '4': 1, '5': 5, '10': 'TlsPort'},
    const {'1': 'GrpcPort', '3': 6, '4': 1, '5': 5, '10': 'GrpcPort'},
    const {'1': 'UDPApiPort', '3': 7, '4': 1, '5': 5, '10': 'UDPApiPort'},
    const {'1': 'KCPApiPort', '3': 8, '4': 1, '5': 5, '10': 'KCPApiPort'},
    const {'1': 'Permission', '3': 9, '4': 3, '5': 9, '10': 'Permission'},
  ],
};

/// Descriptor for `TokenModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tokenModelDescriptor = $convert.base64Decode('CgpUb2tlbk1vZGVsEhQKBVJ1bklkGAEgASgJUgVSdW5JZBISCgRIb3N0GAIgASgJUgRIb3N0EhgKB1RjcFBvcnQYAyABKAVSB1RjcFBvcnQSGAoHS2NwUG9ydBgEIAEoBVIHS2NwUG9ydBIYCgdUbHNQb3J0GAUgASgFUgdUbHNQb3J0EhoKCEdycGNQb3J0GAYgASgFUghHcnBjUG9ydBIeCgpVRFBBcGlQb3J0GAcgASgFUgpVRFBBcGlQb3J0Eh4KCktDUEFwaVBvcnQYCCABKAVSCktDUEFwaVBvcnQSHgoKUGVybWlzc2lvbhgJIAMoCVIKUGVybWlzc2lvbg==');
