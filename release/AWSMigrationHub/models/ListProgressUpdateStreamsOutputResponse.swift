// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListProgressUpdateStreamsOutputResponse: Swift.Equatable {
    /// If there are more streams created than the max result, return the next token to be passed to the next call as a bookmark of where to start from.
    public var nextToken: Swift.String?
    /// List of progress update streams up to the max number of results passed in the input.
    public var progressUpdateStreamSummaryList: [MigrationHubClientTypes.ProgressUpdateStreamSummary]?

    public init (
        nextToken: Swift.String? = nil,
        progressUpdateStreamSummaryList: [MigrationHubClientTypes.ProgressUpdateStreamSummary]? = nil
    )
    {
        self.nextToken = nextToken
        self.progressUpdateStreamSummaryList = progressUpdateStreamSummaryList
    }
}