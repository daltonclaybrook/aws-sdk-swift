// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct AdminListUserAuthEventsInput: Swift.Equatable {
    /// The maximum number of authentication events to return.
    public var maxResults: Swift.Int?
    /// A pagination token.
    public var nextToken: Swift.String?
    /// The user pool ID.
    /// This member is required.
    public var userPoolId: Swift.String?
    /// The user pool username or an alias.
    /// This member is required.
    public var username: Swift.String?

    public init (
        maxResults: Swift.Int? = nil,
        nextToken: Swift.String? = nil,
        userPoolId: Swift.String? = nil,
        username: Swift.String? = nil
    )
    {
        self.maxResults = maxResults
        self.nextToken = nextToken
        self.userPoolId = userPoolId
        self.username = username
    }
}