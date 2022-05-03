// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListMembersInput: Swift.Equatable {
    /// The maximum number of items to return in the response.
    public var maxResults: Swift.Int
    /// The token that is required for pagination. On your first call to the ListMembers operation, set the value of this parameter to NULL. For subsequent calls to the operation, to continue listing data, set the value of this parameter to the value returned from the previous response.
    public var nextToken: Swift.String?
    /// Specifies which member accounts to include in the response based on their relationship status with the administrator account. The default value is TRUE. If OnlyAssociated is set to TRUE, the response includes member accounts whose relationship status with the administrator account is set to ENABLED. If OnlyAssociated is set to FALSE, the response includes all existing member accounts.
    public var onlyAssociated: Swift.Bool

    public init (
        maxResults: Swift.Int = 0,
        nextToken: Swift.String? = nil,
        onlyAssociated: Swift.Bool = false
    )
    {
        self.maxResults = maxResults
        self.nextToken = nextToken
        self.onlyAssociated = onlyAssociated
    }
}