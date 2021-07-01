// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>The output of the CreatePolicyVersion operation.</p>
public struct CreatePolicyVersionOutputResponse: Equatable {
    /// <p>Specifies whether the policy version is the default.</p>
    public let isDefaultVersion: Bool
    /// <p>The policy ARN.</p>
    public let policyArn: String?
    /// <p>The JSON document that describes the policy.</p>
    public let policyDocument: String?
    /// <p>The policy version ID.</p>
    public let policyVersionId: String?

    public init (
        isDefaultVersion: Bool = false,
        policyArn: String? = nil,
        policyDocument: String? = nil,
        policyVersionId: String? = nil
    )
    {
        self.isDefaultVersion = isDefaultVersion
        self.policyArn = policyArn
        self.policyDocument = policyDocument
        self.policyVersionId = policyVersionId
    }
}

extension CreatePolicyVersionOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "CreatePolicyVersionOutputResponse(isDefaultVersion: \(String(describing: isDefaultVersion)), policyArn: \(String(describing: policyArn)), policyDocument: \(String(describing: policyDocument)), policyVersionId: \(String(describing: policyVersionId)))"}
}