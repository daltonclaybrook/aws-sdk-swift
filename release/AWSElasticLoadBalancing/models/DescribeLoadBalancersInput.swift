// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Contains the parameters for DescribeLoadBalancers.
public struct DescribeLoadBalancersInput: Swift.Equatable {
    /// The names of the load balancers.
    public var loadBalancerNames: [Swift.String]?
    /// The marker for the next set of results. (You received this marker from a previous call.)
    public var marker: Swift.String?
    /// The maximum number of results to return with this call (a number from 1 to 400). The default is 400.
    public var pageSize: Swift.Int?

    public init (
        loadBalancerNames: [Swift.String]? = nil,
        marker: Swift.String? = nil,
        pageSize: Swift.Int? = nil
    )
    {
        self.loadBalancerNames = loadBalancerNames
        self.marker = marker
        self.pageSize = pageSize
    }
}