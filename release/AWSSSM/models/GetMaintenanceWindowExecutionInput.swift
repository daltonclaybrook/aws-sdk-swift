// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetMaintenanceWindowExecutionInput: Swift.Equatable {
    /// The ID of the maintenance window execution that includes the task.
    /// This member is required.
    public var windowExecutionId: Swift.String?

    public init (
        windowExecutionId: Swift.String? = nil
    )
    {
        self.windowExecutionId = windowExecutionId
    }
}