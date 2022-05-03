// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetInvitationsCountOutputResponse: Swift.Equatable {
    /// The number of all membership invitations sent to this Security Hub member account, not including the currently accepted invitation.
    public var invitationsCount: Swift.Int

    public init (
        invitationsCount: Swift.Int = 0
    )
    {
        self.invitationsCount = invitationsCount
    }
}