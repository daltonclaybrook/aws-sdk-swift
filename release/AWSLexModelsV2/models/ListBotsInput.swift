// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListBotsInput: Swift.Equatable {
    /// Provides the specification of a filter used to limit the bots in the response to only those that match the filter specification. You can only specify one filter and one string to filter on.
    public var filters: [LexModelsV2ClientTypes.BotFilter]?
    /// The maximum number of bots to return in each page of results. If there are fewer results than the maximum page size, only the actual number of results are returned.
    public var maxResults: Swift.Int?
    /// If the response from the ListBots operation contains more results than specified in the maxResults parameter, a token is returned in the response. Use that token in the nextToken parameter to return the next page of results.
    public var nextToken: Swift.String?
    /// Specifies sorting parameters for the list of bots. You can specify that the list be sorted by bot name in ascending or descending order.
    public var sortBy: LexModelsV2ClientTypes.BotSortBy?

    public init (
        filters: [LexModelsV2ClientTypes.BotFilter]? = nil,
        maxResults: Swift.Int? = nil,
        nextToken: Swift.String? = nil,
        sortBy: LexModelsV2ClientTypes.BotSortBy? = nil
    )
    {
        self.filters = filters
        self.maxResults = maxResults
        self.nextToken = nextToken
        self.sortBy = sortBy
    }
}