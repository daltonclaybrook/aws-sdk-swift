// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DisassociateMemberAccountInput: Swift.Equatable {
    /// The ID of the member account that you want to remove from Amazon Macie Classic.
    /// This member is required.
    public var memberAccountId: Swift.String?

    public init (
        memberAccountId: Swift.String? = nil
    )
    {
        self.memberAccountId = memberAccountId
    }
}