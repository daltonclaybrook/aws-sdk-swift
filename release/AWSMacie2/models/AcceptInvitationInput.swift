// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct AcceptInvitationInput: Swift.Equatable {
    /// The Amazon Web Services account ID for the account that sent the invitation.
    public var administratorAccountId: Swift.String?
    /// The unique identifier for the invitation to accept.
    /// This member is required.
    public var invitationId: Swift.String?
    /// (Deprecated) The Amazon Web Services account ID for the account that sent the invitation. This property has been replaced by the administratorAccountId property and is retained only for backward compatibility.
    public var masterAccount: Swift.String?

    public init (
        administratorAccountId: Swift.String? = nil,
        invitationId: Swift.String? = nil,
        masterAccount: Swift.String? = nil
    )
    {
        self.administratorAccountId = administratorAccountId
        self.invitationId = invitationId
        self.masterAccount = masterAccount
    }
}