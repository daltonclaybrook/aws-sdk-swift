// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateBackupPlanInput: Swift.Equatable {
    /// Specifies the body of a backup plan. Includes a BackupPlanName and one or more sets of Rules.
    /// This member is required.
    public var backupPlan: BackupClientTypes.BackupPlanInput?
    /// To help organize your resources, you can assign your own metadata to the resources that you create. Each tag is a key-value pair. The specified tags are assigned to all backups created with this plan.
    public var backupPlanTags: [Swift.String:Swift.String]?
    /// Identifies the request and allows failed requests to be retried without the risk of running the operation twice. If the request includes a CreatorRequestId that matches an existing backup plan, that plan is returned. This parameter is optional. If used, this parameter must contain 1 to 50 alphanumeric or '-_.' characters.
    public var creatorRequestId: Swift.String?

    public init (
        backupPlan: BackupClientTypes.BackupPlanInput? = nil,
        backupPlanTags: [Swift.String:Swift.String]? = nil,
        creatorRequestId: Swift.String? = nil
    )
    {
        self.backupPlan = backupPlan
        self.backupPlanTags = backupPlanTags
        self.creatorRequestId = creatorRequestId
    }
}