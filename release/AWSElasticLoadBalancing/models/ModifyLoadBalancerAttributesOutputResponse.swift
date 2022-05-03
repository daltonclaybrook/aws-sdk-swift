// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Contains the output of ModifyLoadBalancerAttributes.
public struct ModifyLoadBalancerAttributesOutputResponse: Swift.Equatable {
    /// Information about the load balancer attributes.
    public var loadBalancerAttributes: ElasticLoadBalancingClientTypes.LoadBalancerAttributes?
    /// The name of the load balancer.
    public var loadBalancerName: Swift.String?

    public init (
        loadBalancerAttributes: ElasticLoadBalancingClientTypes.LoadBalancerAttributes? = nil,
        loadBalancerName: Swift.String? = nil
    )
    {
        self.loadBalancerAttributes = loadBalancerAttributes
        self.loadBalancerName = loadBalancerName
    }
}