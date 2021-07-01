// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetAccessPointPolicyForObjectLambdaOutputResponse: Equatable {
    /// <p>Object Lambda Access Point resource policy document.</p>
    public let policy: String?

    public init (
        policy: String? = nil
    )
    {
        self.policy = policy
    }
}

extension GetAccessPointPolicyForObjectLambdaOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "GetAccessPointPolicyForObjectLambdaOutputResponse(policy: \(String(describing: policy)))"}
}