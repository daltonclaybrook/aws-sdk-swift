// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct StartNextPendingJobExecutionOutputResponse: Swift.Equatable {
    /// A JobExecution object.
    public var execution: IotJobsDataPlaneClientTypes.JobExecution?

    public init (
        execution: IotJobsDataPlaneClientTypes.JobExecution? = nil
    )
    {
        self.execution = execution
    }
}