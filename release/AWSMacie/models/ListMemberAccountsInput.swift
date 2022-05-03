// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListMemberAccountsInput: Swift.Equatable {
    /// Use this parameter to indicate the maximum number of items that you want in the response. The default value is 250.
    public var maxResults: Swift.Int?
    /// Use this parameter when paginating results. Set the value of this parameter to null on your first call to the ListMemberAccounts action. Subsequent calls to the action fill nextToken in the request with the value of nextToken from the previous response to continue listing data.
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