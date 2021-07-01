// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

/// <p>Contains details about the policy generation status and properties.</p>
public struct PolicyGeneration: Equatable {
    /// <p>A timestamp of when the policy generation was completed.</p>
    public let completedOn: Date?
    /// <p>The <code>JobId</code> that is returned by the <code>StartPolicyGeneration</code>
    ///          operation. The <code>JobId</code> can be used with <code>GetGeneratedPolicy</code> to
    ///          retrieve the generated policies or used with <code>CancelPolicyGeneration</code> to cancel
    ///          the policy generation request.</p>
    public let jobId: String?
    /// <p>The ARN of the IAM entity (user or role) for which you are generating a policy.</p>
    public let principalArn: String?
    /// <p>A timestamp of when the policy generation started.</p>
    public let startedOn: Date?
    /// <p>The status of the policy generation request.</p>
    public let status: JobStatus?

    public init (
        completedOn: Date? = nil,
        jobId: String? = nil,
        principalArn: String? = nil,
        startedOn: Date? = nil,
        status: JobStatus? = nil
    )
    {
        self.completedOn = completedOn
        self.jobId = jobId
        self.principalArn = principalArn
        self.startedOn = startedOn
        self.status = status
    }
}

extension PolicyGeneration: CustomDebugStringConvertible {
    public var debugDescription: String {
        "PolicyGeneration(completedOn: \(String(describing: completedOn)), jobId: \(String(describing: jobId)), principalArn: \(String(describing: principalArn)), startedOn: \(String(describing: startedOn)), status: \(String(describing: status)))"}
}