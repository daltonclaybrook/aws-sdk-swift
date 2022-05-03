// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetWirelessGatewayStatisticsOutputResponseBody: Swift.Equatable {
    let wirelessGatewayId: Swift.String?
    let lastUplinkReceivedAt: Swift.String?
    let connectionStatus: IotWirelessClientTypes.ConnectionStatus?
}

extension GetWirelessGatewayStatisticsOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case connectionStatus = "ConnectionStatus"
        case lastUplinkReceivedAt = "LastUplinkReceivedAt"
        case wirelessGatewayId = "WirelessGatewayId"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let wirelessGatewayIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .wirelessGatewayId)
        wirelessGatewayId = wirelessGatewayIdDecoded
        let lastUplinkReceivedAtDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .lastUplinkReceivedAt)
        lastUplinkReceivedAt = lastUplinkReceivedAtDecoded
        let connectionStatusDecoded = try containerValues.decodeIfPresent(IotWirelessClientTypes.ConnectionStatus.self, forKey: .connectionStatus)
        connectionStatus = connectionStatusDecoded
    }
}