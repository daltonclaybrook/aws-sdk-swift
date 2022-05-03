// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension DlmClientTypes {
    /// Specifies an AMI deprecation rule for a schedule.
    public struct DeprecateRule: Swift.Equatable {
        /// If the schedule has a count-based retention rule, this parameter specifies the number of oldest AMIs to deprecate. The count must be less than or equal to the schedule's retention count, and it can't be greater than 1000.
        public var count: Swift.Int
        /// If the schedule has an age-based retention rule, this parameter specifies the period after which to deprecate AMIs created by the schedule. The period must be less than or equal to the schedule's retention period, and it can't be greater than 10 years. This is equivalent to 120 months, 520 weeks, or 3650 days.
        public var interval: Swift.Int
        /// The unit of time in which to measure the Interval.
        public var intervalUnit: DlmClientTypes.RetentionIntervalUnitValues?

        public init (
            count: Swift.Int = 0,
            interval: Swift.Int = 0,
            intervalUnit: DlmClientTypes.RetentionIntervalUnitValues? = nil
        )
        {
            self.count = count
            self.interval = interval
            self.intervalUnit = intervalUnit
        }
    }

}