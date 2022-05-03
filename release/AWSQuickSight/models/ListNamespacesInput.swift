// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListNamespacesInput: Swift.Equatable {
    /// The ID for the Amazon Web Services account that contains the Amazon QuickSight namespaces that you want to list.
    /// This member is required.
    public var awsAccountId: Swift.String?
    /// The maximum number of results to return.
    public var maxResults: Swift.Int
    /// A pagination token that can be used in a subsequent request.
    public var nextToken: Swift.String?

    public init (
        awsAccountId: Swift.String? = nil,
        maxResults: Swift.Int = 0,
        nextToken: Swift.String? = nil
    )
    {
        self.awsAccountId = awsAccountId
        self.maxResults = maxResults
        self.nextToken = nextToken
    }
}