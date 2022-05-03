// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeSecurityPolicyOutputResponse: Swift.Equatable {
    /// An array containing the properties of the security policy.
    /// This member is required.
    public var securityPolicy: TransferClientTypes.DescribedSecurityPolicy?

    public init (
        securityPolicy: TransferClientTypes.DescribedSecurityPolicy? = nil
    )
    {
        self.securityPolicy = securityPolicy
    }
}