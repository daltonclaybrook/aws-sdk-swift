// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DeleteRecoveryInstanceInput: Swift.Equatable {
    /// RThe ID of the Recovery Instance to be deleted.
    /// This member is required.
    public var recoveryInstanceID: Swift.String?

    public init (
        recoveryInstanceID: Swift.String? = nil
    )
    {
        self.recoveryInstanceID = recoveryInstanceID
    }
}