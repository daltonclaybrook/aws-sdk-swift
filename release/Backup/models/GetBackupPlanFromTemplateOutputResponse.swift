// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetBackupPlanFromTemplateOutputResponse: Equatable {
    /// <p>Returns the body of a backup plan based on the target template, including the name,
    ///          rules, and backup vault of the plan.</p>
    public let backupPlanDocument: BackupPlan?

    public init (
        backupPlanDocument: BackupPlan? = nil
    )
    {
        self.backupPlanDocument = backupPlanDocument
    }
}

extension GetBackupPlanFromTemplateOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "GetBackupPlanFromTemplateOutputResponse(backupPlanDocument: \(String(describing: backupPlanDocument)))"}
}