// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListResourceServersInput: Swift.Equatable {
    /// The maximum number of resource servers to return.
    public var maxResults: Swift.Int
    /// A pagination token.
    public var nextToken: Swift.String?
    /// The user pool ID for the user pool.
    /// This member is required.
    public var userPoolId: Swift.String?

    public init (
        maxResults: Swift.Int = 0,
        nextToken: Swift.String? = nil,
        userPoolId: Swift.String? = nil
    )
    {
        self.maxResults = maxResults
        self.nextToken = nextToken
        self.userPoolId = userPoolId
    }
}