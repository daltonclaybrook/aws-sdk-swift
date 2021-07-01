// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateJobQueueOutputResponse: Equatable {
    /// <p>The Amazon Resource Name (ARN) of the job queue.</p>
    public let jobQueueArn: String?
    /// <p>The name of the job queue.</p>
    public let jobQueueName: String?

    public init (
        jobQueueArn: String? = nil,
        jobQueueName: String? = nil
    )
    {
        self.jobQueueArn = jobQueueArn
        self.jobQueueName = jobQueueName
    }
}

extension CreateJobQueueOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "CreateJobQueueOutputResponse(jobQueueArn: \(String(describing: jobQueueArn)), jobQueueName: \(String(describing: jobQueueName)))"}
}