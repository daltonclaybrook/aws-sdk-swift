// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListCustomRoutingAcceleratorsInput: Swift.Equatable {
    /// The number of custom routing Global Accelerator objects that you want to return with this call. The default value is 10.
    public var maxResults: Swift.Int?
    /// The token for the next set of results. You receive this token from a previous call.
    public var nextToken: Swift.String?

    public init (
        maxResults: Swift.Int? = nil,
        nextToken: Swift.String? = nil
    )
    {
        self.maxResults = maxResults
        self.nextToken = nextToken
    }
}