// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetWirelessDeviceStatisticsOutputResponse: Swift.Equatable {
    /// The date and time when the most recent uplink was received.
    public var lastUplinkReceivedAt: Swift.String?
    /// Information about the wireless device's operations.
    public var loRaWAN: IotWirelessClientTypes.LoRaWANDeviceMetadata?
    /// MetaData for Sidewalk device.
    public var sidewalk: IotWirelessClientTypes.SidewalkDeviceMetadata?
    /// The ID of the wireless device.
    public var wirelessDeviceId: Swift.String?

    public init (
        lastUplinkReceivedAt: Swift.String? = nil,
        loRaWAN: IotWirelessClientTypes.LoRaWANDeviceMetadata? = nil,
        sidewalk: IotWirelessClientTypes.SidewalkDeviceMetadata? = nil,
        wirelessDeviceId: Swift.String? = nil
    )
    {
        self.lastUplinkReceivedAt = lastUplinkReceivedAt
        self.loRaWAN = loRaWAN
        self.sidewalk = sidewalk
        self.wirelessDeviceId = wirelessDeviceId
    }
}