// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct StartPersonTrackingOutputResponse: Swift.Equatable {
    /// The identifier for the person detection job. Use JobId to identify the job in a subsequent call to GetPersonTracking.
    public var jobId: Swift.String?

    public init (
        jobId: Swift.String? = nil
    )
    {
        self.jobId = jobId
    }
}