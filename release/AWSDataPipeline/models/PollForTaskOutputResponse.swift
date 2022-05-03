// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Contains the output of PollForTask.
public struct PollForTaskOutputResponse: Swift.Equatable {
    /// The information needed to complete the task that is being assigned to the task runner. One of the fields returned in this object is taskId, which contains an identifier for the task being assigned. The calling task runner uses taskId in subsequent calls to [ReportTaskProgress] and [SetTaskStatus].
    public var taskObject: DataPipelineClientTypes.TaskObject?

    public init (
        taskObject: DataPipelineClientTypes.TaskObject? = nil
    )
    {
        self.taskObject = taskObject
    }
}