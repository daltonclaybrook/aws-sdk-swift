// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>Contains the parameters for DetachLoadBalancerFromSubnets.</p>
public struct DetachLoadBalancerFromSubnetsInput: Equatable {
    /// <p>The name of the load balancer.</p>
    public let loadBalancerName: String?
    /// <p>The IDs of the subnets.</p>
    public let subnets: [String]?

    public init (
        loadBalancerName: String? = nil,
        subnets: [String]? = nil
    )
    {
        self.loadBalancerName = loadBalancerName
        self.subnets = subnets
    }
}

extension DetachLoadBalancerFromSubnetsInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "DetachLoadBalancerFromSubnetsInput(loadBalancerName: \(String(describing: loadBalancerName)), subnets: \(String(describing: subnets)))"}
}