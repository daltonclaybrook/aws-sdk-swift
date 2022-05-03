// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension IoTSiteWiseClientTypes {
    /// Contains information about an interpolated asset property value.
    public struct InterpolatedAssetPropertyValue: Swift.Equatable {
        /// Contains a timestamp with optional nanosecond granularity.
        /// This member is required.
        public var timestamp: IoTSiteWiseClientTypes.TimeInNanos?
        /// Contains an asset property value (of a single type only).
        /// This member is required.
        public var value: IoTSiteWiseClientTypes.Variant?

        public init (
            timestamp: IoTSiteWiseClientTypes.TimeInNanos? = nil,
            value: IoTSiteWiseClientTypes.Variant? = nil
        )
        {
            self.timestamp = timestamp
            self.value = value
        }
    }

}