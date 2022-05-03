// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeVcenterClientsInput: Swift.Equatable {
    /// Maximum results to be returned in DescribeVcenterClients.
    public var maxResults: Swift.Int
    /// Next pagination token to be provided for DescribeVcenterClients.
    public var nextToken: Swift.String?

    public init (
        maxResults: Swift.Int = 0,
        nextToken: Swift.String? = nil
    )
    {
        self.maxResults = maxResults
        self.nextToken = nextToken
    }
}