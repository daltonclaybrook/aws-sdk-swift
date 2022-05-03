// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Represents the input of a GetJobDetails action.
public struct GetJobDetailsInput: Swift.Equatable {
    /// The unique system-generated ID for the job.
    /// This member is required.
    public var jobId: Swift.String?

    public init (
        jobId: Swift.String? = nil
    )
    {
        self.jobId = jobId
    }
}