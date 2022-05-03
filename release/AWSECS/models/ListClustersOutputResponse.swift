// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListClustersOutputResponse: Swift.Equatable {
    /// The list of full Amazon Resource Name (ARN) entries for each cluster that's associated with your account.
    public var clusterArns: [Swift.String]?
    /// The nextToken value to include in a future ListClusters request. When the results of a ListClusters request exceed maxResults, this value can be used to retrieve the next page of results. This value is null when there are no more results to return.
    public var nextToken: Swift.String?

    public init (
        clusterArns: [Swift.String]? = nil,
        nextToken: Swift.String? = nil
    )
    {
        self.clusterArns = clusterArns
        self.nextToken = nextToken
    }
}