// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct AssociateMemberOutputResponse: Swift.Equatable {
    /// The Amazon Web Services account ID of the successfully associated member account.
    /// This member is required.
    public var accountId: Swift.String?

    public init (
        accountId: Swift.String? = nil
    )
    {
        self.accountId = accountId
    }
}