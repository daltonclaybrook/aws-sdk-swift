// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>Contains the output of DescribeLoadBalancerPolicyTypes.</p>
public struct DescribeLoadBalancerPolicyTypesOutputResponse: Equatable {
    /// <p>Information about the policy types.</p>
    public let policyTypeDescriptions: [PolicyTypeDescription]?

    public init (
        policyTypeDescriptions: [PolicyTypeDescription]? = nil
    )
    {
        self.policyTypeDescriptions = policyTypeDescriptions
    }
}

extension DescribeLoadBalancerPolicyTypesOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "DescribeLoadBalancerPolicyTypesOutputResponse(policyTypeDescriptions: \(String(describing: policyTypeDescriptions)))"}
}