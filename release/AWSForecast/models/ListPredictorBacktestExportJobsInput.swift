// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListPredictorBacktestExportJobsInput: Swift.Equatable {
    /// An array of filters. For each filter, provide a condition and a match statement. The condition is either IS or IS_NOT, which specifies whether to include or exclude the predictor backtest export jobs that match the statement from the list. The match statement consists of a key and a value. Filter properties
    ///
    /// * Condition - The condition to apply. Valid values are IS and IS_NOT. To include the predictor backtest export jobs that match the statement, specify IS. To exclude matching predictor backtest export jobs, specify IS_NOT.
    ///
    /// * Key - The name of the parameter to filter on. Valid values are PredictorArn and Status.
    ///
    /// * Value - The value to match.
    public var filters: [ForecastClientTypes.Filter]?
    /// The number of items to return in the response.
    public var maxResults: Swift.Int?
    /// If the result of the previous request was truncated, the response includes a NextToken. To retrieve the next set of results, use the token in the next request. Tokens expire after 24 hours.
    public var nextToken: Swift.String?

    public init (
        filters: [ForecastClientTypes.Filter]? = nil,
        maxResults: Swift.Int? = nil,
        nextToken: Swift.String? = nil
    )
    {
        self.filters = filters
        self.maxResults = maxResults
        self.nextToken = nextToken
    }
}