///
//  Generated code. Do not modify.
//  source: service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const StringValue$json = const {
  '1': 'StringValue',
  '2': const [
    const {'1': 'Value', '3': 1, '4': 1, '5': 9, '10': 'Value'},
  ],
};

const Empty$json = const {
  '1': 'Empty',
};

const OperationResponse$json = const {
  '1': 'OperationResponse',
  '2': const [
    const {'1': 'Code', '3': 1, '4': 1, '5': 5, '10': 'Code'},
    const {'1': 'Msg', '3': 2, '4': 1, '5': 9, '10': 'Msg'},
  ],
};

const MDNSService$json = const {
  '1': 'MDNSService',
  '2': const [
    const {'1': 'Instance', '3': 1, '4': 1, '5': 9, '10': 'Instance'},
    const {'1': 'IP', '3': 2, '4': 1, '5': 9, '10': 'IP'},
    const {'1': 'Port', '3': 3, '4': 1, '5': 5, '10': 'Port'},
    const {'1': 'MDNSInfo', '3': 4, '4': 1, '5': 9, '10': 'MDNSInfo'},
  ],
};

const Device$json = const {
  '1': 'Device',
  '2': const [
    const {'1': 'RunId', '3': 1, '4': 1, '5': 9, '10': 'RunId'},
    const {'1': 'Addr', '3': 2, '4': 1, '5': 9, '10': 'Addr'},
    const {'1': 'Mac', '3': 3, '4': 1, '5': 9, '10': 'Mac'},
    const {'1': 'Description', '3': 4, '4': 1, '5': 9, '10': 'Description'},
  ],
};

const DeviceList$json = const {
  '1': 'DeviceList',
  '2': const [
    const {'1': 'Devices', '3': 1, '4': 3, '5': 11, '6': '.pb.Device', '10': 'Devices'},
  ],
};

const SessionConfig$json = const {
  '1': 'SessionConfig',
  '2': const [
    const {'1': 'RunId', '3': 1, '4': 1, '5': 9, '10': 'RunId'},
    const {'1': 'Token', '3': 2, '4': 1, '5': 9, '10': 'Token'},
    const {'1': 'Description', '3': 3, '4': 1, '5': 9, '10': 'Description'},
    const {'1': 'StatusToClient', '3': 4, '4': 1, '5': 8, '10': 'StatusToClient'},
    const {'1': 'StatusP2PAsClient', '3': 5, '4': 1, '5': 8, '10': 'StatusP2PAsClient'},
    const {'1': 'StatusP2PAsServer', '3': 6, '4': 1, '5': 8, '10': 'StatusP2PAsServer'},
  ],
};

const SessionList$json = const {
  '1': 'SessionList',
  '2': const [
    const {'1': 'SessionConfigs', '3': 1, '4': 3, '5': 11, '6': '.pb.SessionConfig', '10': 'SessionConfigs'},
  ],
};

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

const PortService_InfoEntry$json = const {
  '1': 'InfoEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

const PortConfig$json = const {
  '1': 'PortConfig',
  '2': const [
    const {'1': 'Device', '3': 1, '4': 1, '5': 11, '6': '.pb.Device', '10': 'Device'},
    const {'1': 'LocalProt', '3': 2, '4': 1, '5': 5, '10': 'LocalProt'},
    const {'1': 'RemotePort', '3': 3, '4': 1, '5': 5, '10': 'RemotePort'},
    const {'1': 'Description', '3': 4, '4': 1, '5': 9, '10': 'Description'},
    const {'1': 'RemotePortStatus', '3': 5, '4': 1, '5': 8, '10': 'RemotePortStatus'},
    const {'1': 'MDNSInfo', '3': 6, '4': 1, '5': 11, '6': '.pb.PortService', '10': 'MDNSInfo'},
  ],
};

const PortList$json = const {
  '1': 'PortList',
  '2': const [
    const {'1': 'PortConfigs', '3': 1, '4': 3, '5': 11, '6': '.pb.PortConfig', '10': 'PortConfigs'},
  ],
};

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

const SOCKS5List$json = const {
  '1': 'SOCKS5List',
  '2': const [
    const {'1': 'SOCKS5Configs', '3': 1, '4': 3, '5': 11, '6': '.pb.SOCKS5Config', '10': 'SOCKS5Configs'},
  ],
};

const MDNSServiceList$json = const {
  '1': 'MDNSServiceList',
  '2': const [
    const {'1': 'MDNSServices', '3': 1, '4': 3, '5': 11, '6': '.pb.MDNSService', '10': 'MDNSServices'},
  ],
};

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

