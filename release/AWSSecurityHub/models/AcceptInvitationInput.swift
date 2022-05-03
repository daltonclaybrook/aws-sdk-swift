// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct AcceptInvitationInput: Swift.Equatable {
    /// The identifier of the invitation sent from the Security Hub administrator account.
    /// This member is required.
    public var invitationId: Swift.String?
    /// The account ID of the Security Hub administrator account that sent the invitation.
    /// This member is required.
    public var masterId: Swift.String?

    public init (
        invitationId: Swift.String? = nil,
        masterId: Swift.String? = nil
    )
    {
        self.invitationId = invitationId
        self.masterId = masterId
    }
}