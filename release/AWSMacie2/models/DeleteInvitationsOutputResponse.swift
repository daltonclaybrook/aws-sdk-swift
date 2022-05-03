// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DeleteInvitationsOutputResponse: Swift.Equatable {
    /// An array of objects, one for each account whose invitation hasn't been deleted. Each object identifies the account and explains why the request hasn't been processed for that account.
    public var unprocessedAccounts: [Macie2ClientTypes.UnprocessedAccount]?

    public init (
        unprocessedAccounts: [Macie2ClientTypes.UnprocessedAccount]? = nil
    )
    {
        self.unprocessedAccounts = unprocessedAccounts
    }
}