// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetPendingJobExecutionsOutputResponse: Swift.Equatable {
    /// A list of JobExecutionSummary objects with status IN_PROGRESS.
    public var inProgressJobs: [IotJobsDataPlaneClientTypes.JobExecutionSummary]?
    /// A list of JobExecutionSummary objects with status QUEUED.
    public var queuedJobs: [IotJobsDataPlaneClientTypes.JobExecutionSummary]?

    public init (
        inProgressJobs: [IotJobsDataPlaneClientTypes.JobExecutionSummary]? = nil,
        queuedJobs: [IotJobsDataPlaneClientTypes.JobExecutionSummary]? = nil
    )
    {
        self.inProgressJobs = inProgressJobs
        self.queuedJobs = queuedJobs
    }
}