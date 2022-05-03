// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeElasticIpsInput: Swift.Equatable {
    /// The instance ID. If you include this parameter, DescribeElasticIps returns a description of the Elastic IP addresses associated with the specified instance.
    public var instanceId: Swift.String?
    /// An array of Elastic IP addresses to be described. If you include this parameter, DescribeElasticIps returns a description of the specified Elastic IP addresses. Otherwise, it returns a description of every Elastic IP address.
    public var ips: [Swift.String]?
    /// A stack ID. If you include this parameter, DescribeElasticIps returns a description of the Elastic IP addresses that are registered with the specified stack.
    public var stackId: Swift.String?

    public init (
        instanceId: Swift.String? = nil,
        ips: [Swift.String]? = nil,
        stackId: Swift.String? = nil
    )
    {
        self.instanceId = instanceId
        self.ips = ips
        self.stackId = stackId
    }
}