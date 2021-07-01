// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct StopRxNormInferenceJobOutputResponse: Equatable {
    /// <p>The identifier generated for the job. To get the status of job, use this identifier with
    ///       the <code>DescribeRxNormInferenceJob</code> operation.</p>
    public let jobId: String?

    public init (
        jobId: String? = nil
    )
    {
        self.jobId = jobId
    }
}

extension StopRxNormInferenceJobOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "StopRxNormInferenceJobOutputResponse(jobId: \(String(describing: jobId)))"}
}