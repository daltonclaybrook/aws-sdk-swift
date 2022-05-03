// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListIngestionsInput: Swift.Equatable {
    /// The Amazon Web Services account ID.
    /// This member is required.
    public var awsAccountId: Swift.String?
    /// The ID of the dataset used in the ingestion.
    /// This member is required.
    public var dataSetId: Swift.String?
    /// The maximum number of results to be returned per request.
    public var maxResults: Swift.Int
    /// The token for the next set of results, or null if there are no more results.
    public var nextToken: Swift.String?

    public init (
        awsAccountId: Swift.String? = nil,
        dataSetId: Swift.String? = nil,
        maxResults: Swift.Int = 0,
        nextToken: Swift.String? = nil
    )
    {
        self.awsAccountId = awsAccountId
        self.dataSetId = dataSetId
        self.maxResults = maxResults
        self.nextToken = nextToken
    }
}