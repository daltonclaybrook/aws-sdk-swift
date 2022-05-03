// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension IotWirelessClientTypes {
    /// OTAA device object for v1.1
    public struct OtaaV1_1: Swift.Equatable {
        /// The AppKey value.
        public var appKey: Swift.String?
        /// The JoinEUI value.
        public var joinEui: Swift.String?
        /// The NwkKey value.
        public var nwkKey: Swift.String?

        public init (
            appKey: Swift.String? = nil,
            joinEui: Swift.String? = nil,
            nwkKey: Swift.String? = nil
        )
        {
            self.appKey = appKey
            self.joinEui = joinEui
            self.nwkKey = nwkKey
        }
    }

}