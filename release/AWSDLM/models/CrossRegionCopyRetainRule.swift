// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension DlmClientTypes {
    /// Specifies the retention rule for cross-Region snapshot copies.
    public struct CrossRegionCopyRetainRule: Swift.Equatable {
        /// The amount of time to retain each snapshot. The maximum is 100 years. This is equivalent to 1200 months, 5200 weeks, or 36500 days.
        public var interval: Swift.Int
        /// The unit of time for time-based retention.
        public var intervalUnit: DlmClientTypes.RetentionIntervalUnitValues?

        public init (
            interval: Swift.Int = 0,
            intervalUnit: DlmClientTypes.RetentionIntervalUnitValues? = nil
        )
        {
            self.interval = interval
            self.intervalUnit = intervalUnit
        }
    }

}