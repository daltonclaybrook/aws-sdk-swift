// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct InviteMembersOutputResponse: Swift.Equatable {
    /// A list of objects that contain the unprocessed account and a result string that explains why it was unprocessed.
    /// This member is required.
    public var unprocessedAccounts: [GuardDutyClientTypes.UnprocessedAccount]?

    public init (
        unprocessedAccounts: [GuardDutyClientTypes.UnprocessedAccount]? = nil
    )
    {
        self.unprocessedAccounts = unprocessedAccounts
    }
}