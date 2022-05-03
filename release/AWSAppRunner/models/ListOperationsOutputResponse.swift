// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListOperationsOutputResponse: Swift.Equatable {
    /// The token that you can pass in a subsequent request to get the next result page. It's returned in a paginated request.
    public var nextToken: Swift.String?
    /// A list of operation summary information records. In a paginated request, the request returns up to MaxResults records for each call.
    public var operationSummaryList: [AppRunnerClientTypes.OperationSummary]?

    public init (
        nextToken: Swift.String? = nil,
        operationSummaryList: [AppRunnerClientTypes.OperationSummary]? = nil
    )
    {
        self.nextToken = nextToken
        self.operationSummaryList = operationSummaryList
    }
}