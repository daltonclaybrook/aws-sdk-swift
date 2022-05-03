// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension GuardDutyClientTypes {
    /// Contains information about finding statistics.
    public struct FindingStatistics: Swift.Equatable {
        /// Represents a map of severity to count statistics for a set of findings.
        public var countBySeverity: [Swift.String:Swift.Int]?

        public init (
            countBySeverity: [Swift.String:Swift.Int]? = nil
        )
        {
            self.countBySeverity = countBySeverity
        }
    }

}