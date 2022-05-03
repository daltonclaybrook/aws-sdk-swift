// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension SecurityHubClientTypes {
    /// A date filter for querying findings.
    public struct DateFilter: Swift.Equatable {
        /// A date range for the date filter.
        public var dateRange: SecurityHubClientTypes.DateRange?
        /// An end date for the date filter.
        public var end: Swift.String?
        /// A start date for the date filter.
        public var start: Swift.String?

        public init (
            dateRange: SecurityHubClientTypes.DateRange? = nil,
            end: Swift.String? = nil,
            start: Swift.String? = nil
        )
        {
            self.dateRange = dateRange
            self.end = end
            self.start = start
        }
    }

}