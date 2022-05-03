// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct UpdateJobPriorityInput: Swift.Equatable {
    /// The Amazon Web Services account ID associated with the S3 Batch Operations job.
    /// This member is required.
    public var accountId: Swift.String?
    /// The ID for the job whose priority you want to update.
    /// This member is required.
    public var jobId: Swift.String?
    /// The priority you want to assign to this job.
    /// This member is required.
    public var priority: Swift.Int

    public init (
        accountId: Swift.String? = nil,
        jobId: Swift.String? = nil,
        priority: Swift.Int = 0
    )
    {
        self.accountId = accountId
        self.jobId = jobId
        self.priority = priority
    }
}