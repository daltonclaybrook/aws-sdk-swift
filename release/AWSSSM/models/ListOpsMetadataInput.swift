// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListOpsMetadataInput: Swift.Equatable {
    /// One or more filters to limit the number of OpsMetadata objects returned by the call.
    public var filters: [SsmClientTypes.OpsMetadataFilter]?
    /// The maximum number of items to return for this call. The call also returns a token that you can specify in a subsequent call to get the next set of results.
    public var maxResults: Swift.Int
    /// A token to start the list. Use this token to get the next set of results.
    public var nextToken: Swift.String?

    public init (
        filters: [SsmClientTypes.OpsMetadataFilter]? = nil,
        maxResults: Swift.Int = 0,
        nextToken: Swift.String? = nil
    )
    {
        self.filters = filters
        self.maxResults = maxResults
        self.nextToken = nextToken
    }
}