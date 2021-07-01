// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DeletePolicyInput: Equatable {
    /// <p>The Amazon Resource Name (ARN) of the IAM policy you want to delete.</p>
    ///         <p>For more information about ARNs, see <a href="https://docs.aws.amazon.com/general/latest/gr/aws-arns-and-namespaces.html">Amazon Resource Names (ARNs)</a> in the <i>AWS General Reference</i>.</p>
    public let policyArn: String?

    public init (
        policyArn: String? = nil
    )
    {
        self.policyArn = policyArn
    }
}

extension DeletePolicyInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "DeletePolicyInput(policyArn: \(String(describing: policyArn)))"}
}