// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DeleteRecoveryGroupInput: Swift.Equatable {
    /// The RecoveryGroup to delete
    /// This member is required.
    public var recoveryGroupName: Swift.String?

    public init (
        recoveryGroupName: Swift.String? = nil
    )
    {
        self.recoveryGroupName = recoveryGroupName
    }
}