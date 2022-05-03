// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension SnowballClientTypes {
    /// Configures the wireless connection on an Snowcone device.
    public struct WirelessConnection: Swift.Equatable {
        /// Enables the Wi-Fi adapter on an Snowcone device.
        public var isWifiEnabled: Swift.Bool

        public init (
            isWifiEnabled: Swift.Bool = false
        )
        {
            self.isWifiEnabled = isWifiEnabled
        }
    }

}