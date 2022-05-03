// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct SetSecurityGroupsOutputResponse: Swift.Equatable {
    /// The IDs of the security groups associated with the load balancer.
    public var securityGroupIds: [Swift.String]?

    public init (
        securityGroupIds: [Swift.String]? = nil
    )
    {
        self.securityGroupIds = securityGroupIds
    }
}