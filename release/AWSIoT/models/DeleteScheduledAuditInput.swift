// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DeleteScheduledAuditInput: Swift.Equatable {
    /// The name of the scheduled audit you want to delete.
    /// This member is required.
    public var scheduledAuditName: Swift.String?

    public init (
        scheduledAuditName: Swift.String? = nil
    )
    {
        self.scheduledAuditName = scheduledAuditName
    }
}