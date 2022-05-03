// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeTextTranslationJobInput: Swift.Equatable {
    /// The identifier that Amazon Translate generated for the job. The [StartTextTranslationJob] operation returns this identifier in its response.
    /// This member is required.
    public var jobId: Swift.String?

    public init (
        jobId: Swift.String? = nil
    )
    {
        self.jobId = jobId
    }
}