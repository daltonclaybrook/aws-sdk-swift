// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct StartAuditMitigationActionsTaskOutputResponse: Swift.Equatable {
    /// The unique identifier for the audit mitigation task. This matches the taskId that you specified in the request.
    public var taskId: Swift.String?

    public init (
        taskId: Swift.String? = nil
    )
    {
        self.taskId = taskId
    }
}