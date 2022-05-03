// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension IotWirelessClientTypes {
    /// Information about a wireless gateway's operation.
    public struct WirelessGatewayStatistics: Swift.Equatable {
        /// The Amazon Resource Name of the resource.
        public var arn: Swift.String?
        /// The description of the resource.
        public var description: Swift.String?
        /// The ID of the wireless gateway reporting the data.
        public var id: Swift.String?
        /// The date and time when the most recent uplink was received.
        public var lastUplinkReceivedAt: Swift.String?
        /// LoRaWAN gateway info.
        public var loRaWAN: IotWirelessClientTypes.LoRaWANGateway?
        /// The name of the resource.
        public var name: Swift.String?

        public init (
            arn: Swift.String? = nil,
            description: Swift.String? = nil,
            id: Swift.String? = nil,
            lastUplinkReceivedAt: Swift.String? = nil,
            loRaWAN: IotWirelessClientTypes.LoRaWANGateway? = nil,
            name: Swift.String? = nil
        )
        {
            self.arn = arn
            self.description = description
            self.id = id
            self.lastUplinkReceivedAt = lastUplinkReceivedAt
            self.loRaWAN = loRaWAN
            self.name = name
        }
    }

}