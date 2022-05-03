// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension ConnectClientTypes {
    /// Contains information about the threshold for service level metrics.
    public struct Threshold: Swift.Equatable {
        /// The type of comparison. Only "less than" (LT) comparisons are supported.
        public var comparison: ConnectClientTypes.Comparison?
        /// The threshold value to compare.
        public var thresholdValue: Swift.Double?

        public init (
            comparison: ConnectClientTypes.Comparison? = nil,
            thresholdValue: Swift.Double? = nil
        )
        {
            self.comparison = comparison
            self.thresholdValue = thresholdValue
        }
    }

}