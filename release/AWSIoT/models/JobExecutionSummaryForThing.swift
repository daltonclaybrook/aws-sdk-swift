// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension IotClientTypes {
    /// The job execution summary for a thing.
    public struct JobExecutionSummaryForThing: Swift.Equatable {
        /// Contains a subset of information about a job execution.
        public var jobExecutionSummary: IotClientTypes.JobExecutionSummary?
        /// The unique identifier you assigned to this job when it was created.
        public var jobId: Swift.String?

        public init (
            jobExecutionSummary: IotClientTypes.JobExecutionSummary? = nil,
            jobId: Swift.String? = nil
        )
        {
            self.jobExecutionSummary = jobExecutionSummary
            self.jobId = jobId
        }
    }

}