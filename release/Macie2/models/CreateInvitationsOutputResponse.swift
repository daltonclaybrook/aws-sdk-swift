// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateInvitationsOutputResponse: Equatable {
    /// <p>An array of objects, one for each account whose invitation hasn't been processed. Each object identifies the account and explains why the invitation hasn't been processed for the account.</p>
    public let unprocessedAccounts: [UnprocessedAccount]?

    public init (
        unprocessedAccounts: [UnprocessedAccount]? = nil
    )
    {
        self.unprocessedAccounts = unprocessedAccounts
    }
}

extension CreateInvitationsOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "CreateInvitationsOutputResponse(unprocessedAccounts: \(String(describing: unprocessedAccounts)))"}
}