// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Contains the output of ApplySecurityGroupsToLoadBalancer.
public struct ApplySecurityGroupsToLoadBalancerOutputResponse: Swift.Equatable {
    /// The IDs of the security groups associated with the load balancer.
    public var securityGroups: [Swift.String]?

    public init (
        securityGroups: [Swift.String]? = nil
    )
    {
        self.securityGroups = securityGroups
    }
}