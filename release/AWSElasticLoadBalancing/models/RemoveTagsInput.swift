// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Contains the parameters for RemoveTags.
public struct RemoveTagsInput: Swift.Equatable {
    /// The name of the load balancer. You can specify a maximum of one load balancer name.
    /// This member is required.
    public var loadBalancerNames: [Swift.String]?
    /// The list of tag keys to remove.
    /// This member is required.
    public var tags: [ElasticLoadBalancingClientTypes.TagKeyOnly]?

    public init (
        loadBalancerNames: [Swift.String]? = nil,
        tags: [ElasticLoadBalancingClientTypes.TagKeyOnly]? = nil
    )
    {
        self.loadBalancerNames = loadBalancerNames
        self.tags = tags
    }
}