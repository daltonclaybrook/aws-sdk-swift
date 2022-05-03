// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListStorageLensConfigurationsInput: Swift.Equatable {
    /// The account ID of the requester.
    /// This member is required.
    public var accountId: Swift.String?
    /// A pagination token to request the next page of results.
    public var nextToken: Swift.String?

    public init (
        accountId: Swift.String? = nil,
        nextToken: Swift.String? = nil
    )
    {
        self.accountId = accountId
        self.nextToken = nextToken
    }
}