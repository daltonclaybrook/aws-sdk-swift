// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListBotAliasesInput: Swift.Equatable {
    /// The identifier of the bot to list aliases for.
    /// This member is required.
    public var botId: Swift.String?
    /// The maximum number of aliases to return in each page of results. If there are fewer results than the max page size, only the actual number of results are returned.
    public var maxResults: Swift.Int?
    /// If the response from the ListBotAliases operation contains more results than specified in the maxResults parameter, a token is returned in the response. Use that token in the nextToken parameter to return the next page of results.
    public var nextToken: Swift.String?

    public init (
        botId: Swift.String? = nil,
        maxResults: Swift.Int? = nil,
        nextToken: Swift.String? = nil
    )
    {
        self.botId = botId
        self.maxResults = maxResults
        self.nextToken = nextToken
    }
}