// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct StartExportLabelsTaskRunOutputResponse: Equatable {
    /// <p>The unique identifier for the task run.</p>
    public let taskRunId: String?

    public init (
        taskRunId: String? = nil
    )
    {
        self.taskRunId = taskRunId
    }
}

extension StartExportLabelsTaskRunOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "StartExportLabelsTaskRunOutputResponse(taskRunId: \(String(describing: taskRunId)))"}
}