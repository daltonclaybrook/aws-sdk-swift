// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct StartICD10CMInferenceJobOutputResponse: Swift.Equatable {
    /// The identifier generated for the job. To get the status of a job, use this identifier with the StartICD10CMInferenceJob operation.
    public var jobId: Swift.String?

    public init (
        jobId: Swift.String? = nil
    )
    {
        self.jobId = jobId
    }
}