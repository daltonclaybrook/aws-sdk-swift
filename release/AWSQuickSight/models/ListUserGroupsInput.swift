// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListUserGroupsInput: Swift.Equatable {
    /// The Amazon Web Services account ID that the user is in. Currently, you use the ID for the Amazon Web Services account that contains your Amazon QuickSight account.
    /// This member is required.
    public var awsAccountId: Swift.String?
    /// The maximum number of results to return from this request.
    public var maxResults: Swift.Int
    /// The namespace. Currently, you should set this to default.
    /// This member is required.
    public var namespace: Swift.String?
    /// A pagination token that can be used in a subsequent request.
    public var nextToken: Swift.String?
    /// The Amazon QuickSight user name that you want to list group memberships for.
    /// This member is required.
    public var userName: Swift.String?

    public init (
        awsAccountId: Swift.String? = nil,
        maxResults: Swift.Int = 0,
        namespace: Swift.String? = nil,
        nextToken: Swift.String? = nil,
        userName: Swift.String? = nil
    )
    {
        self.awsAccountId = awsAccountId
        self.maxResults = maxResults
        self.namespace = namespace
        self.nextToken = nextToken
        self.userName = userName
    }
}