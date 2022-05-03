// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetUsageStatisticsOutputResponse: Swift.Equatable {
    /// The string to use in a subsequent request to get the next page of results in a paginated response. This value is null if there are no additional pages.
    public var nextToken: Swift.String?
    /// An array of objects that contains the results of the query. Each object contains the data for an account that meets the filter criteria specified in the request.
    public var records: [Macie2ClientTypes.UsageRecord]?
    /// The inclusive time period that the usage data applies to. Possible values are: MONTH_TO_DATE, for the current calendar month to date; and, PAST_30_DAYS, for the preceding 30 days.
    public var timeRange: Macie2ClientTypes.TimeRange?

    public init (
        nextToken: Swift.String? = nil,
        records: [Macie2ClientTypes.UsageRecord]? = nil,
        timeRange: Macie2ClientTypes.TimeRange? = nil
    )
    {
        self.nextToken = nextToken
        self.records = records
        self.timeRange = timeRange
    }
}