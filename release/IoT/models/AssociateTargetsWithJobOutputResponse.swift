// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct AssociateTargetsWithJobOutputResponse: Equatable {
    /// <p>A short text description of the job.</p>
    public let description: String?
    /// <p>An ARN identifying the job.</p>
    public let jobArn: String?
    /// <p>The unique identifier you assigned to this job when it was created.</p>
    public let jobId: String?

    public init (
        description: String? = nil,
        jobArn: String? = nil,
        jobId: String? = nil
    )
    {
        self.description = description
        self.jobArn = jobArn
        self.jobId = jobId
    }
}

extension AssociateTargetsWithJobOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "AssociateTargetsWithJobOutputResponse(description: \(String(describing: description)), jobArn: \(String(describing: jobArn)), jobId: \(String(describing: jobId)))"}
}