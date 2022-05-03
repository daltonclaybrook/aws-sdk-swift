// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetUsageTotalsOutputResponse: Swift.Equatable {
    /// The inclusive time period that the usage data applies to. Possible values are: MONTH_TO_DATE, for the current calendar month to date; and, PAST_30_DAYS, for the preceding 30 days.
    public var timeRange: Macie2ClientTypes.TimeRange?
    /// An array of objects that contains the results of the query. Each object contains the data for a specific usage metric.
    public var usageTotals: [Macie2ClientTypes.UsageTotal]?

    public init (
        timeRange: Macie2ClientTypes.TimeRange? = nil,
        usageTotals: [Macie2ClientTypes.UsageTotal]? = nil
    )
    {
        self.timeRange = timeRange
        self.usageTotals = usageTotals
    }
}