// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct UpdateLogLevelsByResourceTypesInputBody: Swift.Equatable {
    let defaultLogLevel: IotWirelessClientTypes.LogLevel?
    let wirelessDeviceLogOptions: [IotWirelessClientTypes.WirelessDeviceLogOption]?
    let wirelessGatewayLogOptions: [IotWirelessClientTypes.WirelessGatewayLogOption]?
}

extension UpdateLogLevelsByResourceTypesInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case defaultLogLevel = "DefaultLogLevel"
        case wirelessDeviceLogOptions = "WirelessDeviceLogOptions"
        case wirelessGatewayLogOptions = "WirelessGatewayLogOptions"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let defaultLogLevelDecoded = try containerValues.decodeIfPresent(IotWirelessClientTypes.LogLevel.self, forKey: .defaultLogLevel)
        defaultLogLevel = defaultLogLevelDecoded
        let wirelessDeviceLogOptionsContainer = try containerValues.decodeIfPresent([IotWirelessClientTypes.WirelessDeviceLogOption?].self, forKey: .wirelessDeviceLogOptions)
        var wirelessDeviceLogOptionsDecoded0:[IotWirelessClientTypes.WirelessDeviceLogOption]? = nil
        if let wirelessDeviceLogOptionsContainer = wirelessDeviceLogOptionsContainer {
            wirelessDeviceLogOptionsDecoded0 = [IotWirelessClientTypes.WirelessDeviceLogOption]()
            for structure0 in wirelessDeviceLogOptionsContainer {
                if let structure0 = structure0 {
                    wirelessDeviceLogOptionsDecoded0?.append(structure0)
                }
            }
        }
        wirelessDeviceLogOptions = wirelessDeviceLogOptionsDecoded0
        let wirelessGatewayLogOptionsContainer = try containerValues.decodeIfPresent([IotWirelessClientTypes.WirelessGatewayLogOption?].self, forKey: .wirelessGatewayLogOptions)
        var wirelessGatewayLogOptionsDecoded0:[IotWirelessClientTypes.WirelessGatewayLogOption]? = nil
        if let wirelessGatewayLogOptionsContainer = wirelessGatewayLogOptionsContainer {
            wirelessGatewayLogOptionsDecoded0 = [IotWirelessClientTypes.WirelessGatewayLogOption]()
            for structure0 in wirelessGatewayLogOptionsContainer {
                if let structure0 = structure0 {
                    wirelessGatewayLogOptionsDecoded0?.append(structure0)
                }
            }
        }
        wirelessGatewayLogOptions = wirelessGatewayLogOptionsDecoded0
    }
}