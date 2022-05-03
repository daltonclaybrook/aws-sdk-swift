// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension IotWirelessClientTypes {
    /// WirelessMetadata object.
    public struct WirelessMetadata: Swift.Equatable {
        /// LoRaWAN device info.
        public var loRaWAN: IotWirelessClientTypes.LoRaWANSendDataToDevice?
        /// The Sidewalk account credentials.
        public var sidewalk: IotWirelessClientTypes.SidewalkSendDataToDevice?

        public init (
            loRaWAN: IotWirelessClientTypes.LoRaWANSendDataToDevice? = nil,
            sidewalk: IotWirelessClientTypes.SidewalkSendDataToDevice? = nil
        )
        {
            self.loRaWAN = loRaWAN
            self.sidewalk = sidewalk
        }
    }

}