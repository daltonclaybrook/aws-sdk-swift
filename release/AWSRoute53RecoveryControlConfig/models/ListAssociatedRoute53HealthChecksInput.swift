// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListAssociatedRoute53HealthChecksInput: Swift.Equatable {
    /// The number of objects that you want to return with this call.
    public var maxResults: Swift.Int
    /// The token that identifies which batch of results you want to see.
    public var nextToken: Swift.String?
    /// The Amazon Resource Name (ARN) of the routing control.
    /// This member is required.
    public var routingControlArn: Swift.String?

    public init (
        maxResults: Swift.Int = 0,
        nextToken: Swift.String? = nil,
        routingControlArn: Swift.String? = nil
    )
    {
        self.maxResults = maxResults
        self.nextToken = nextToken
        self.routingControlArn = routingControlArn
    }
}