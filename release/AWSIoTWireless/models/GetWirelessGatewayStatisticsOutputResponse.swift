// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetWirelessGatewayStatisticsOutputResponse: Swift.Equatable {
    /// The connection status of the wireless gateway.
    public var connectionStatus: IotWirelessClientTypes.ConnectionStatus?
    /// The date and time when the most recent uplink was received.
    public var lastUplinkReceivedAt: Swift.String?
    /// The ID of the wireless gateway.
    public var wirelessGatewayId: Swift.String?

    public init (
        connectionStatus: IotWirelessClientTypes.ConnectionStatus? = nil,
        lastUplinkReceivedAt: Swift.String? = nil,
        wirelessGatewayId: Swift.String? = nil
    )
    {
        self.connectionStatus = connectionStatus
        self.lastUplinkReceivedAt = lastUplinkReceivedAt
        self.wirelessGatewayId = wirelessGatewayId
    }
}