// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetExecutionHistoryInput: Swift.Equatable {
    /// The Amazon Resource Name (ARN) of the execution.
    /// This member is required.
    public var executionArn: Swift.String?
    /// You can select whether execution data (input or output of a history event) is returned. The default is true.
    public var includeExecutionData: Swift.Bool?
    /// The maximum number of results that are returned per call. You can use nextToken to obtain further pages of results. The default is 100 and the maximum allowed page size is 1000. A value of 0 uses the default. This is only an upper limit. The actual number of results returned per call might be fewer than the specified maximum.
    public var maxResults: Swift.Int
    /// If nextToken is returned, there are more results available. The value of nextToken is a unique pagination token for each page. Make the call again using the returned token to retrieve the next page. Keep all other arguments unchanged. Each pagination token expires after 24 hours. Using an expired pagination token will return an HTTP 400 InvalidToken error.
    public var nextToken: Swift.String?
    /// Lists events in descending order of their timeStamp.
    public var reverseOrder: Swift.Bool

    public init (
        executionArn: Swift.String? = nil,
        includeExecutionData: Swift.Bool? = nil,
        maxResults: Swift.Int = 0,
        nextToken: Swift.String? = nil,
        reverseOrder: Swift.Bool = false
    )
    {
        self.executionArn = executionArn
        self.includeExecutionData = includeExecutionData
        self.maxResults = maxResults
        self.nextToken = nextToken
        self.reverseOrder = reverseOrder
    }
}