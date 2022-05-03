// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetAnomalySubscriptionsInput: Swift.Equatable {
    /// The number of entries a paginated response contains.
    public var maxResults: Swift.Int?
    /// Cost anomaly monitor ARNs.
    public var monitorArn: Swift.String?
    /// The token to retrieve the next set of results. Amazon Web Services provides the token when the response from a previous call has more results than the maximum page size.
    public var nextPageToken: Swift.String?
    /// A list of cost anomaly subscription ARNs.
    public var subscriptionArnList: [Swift.String]?

    public init (
        maxResults: Swift.Int? = nil,
        monitorArn: Swift.String? = nil,
        nextPageToken: Swift.String? = nil,
        subscriptionArnList: [Swift.String]? = nil
    )
    {
        self.maxResults = maxResults
        self.monitorArn = monitorArn
        self.nextPageToken = nextPageToken
        self.subscriptionArnList = subscriptionArnList
    }
}