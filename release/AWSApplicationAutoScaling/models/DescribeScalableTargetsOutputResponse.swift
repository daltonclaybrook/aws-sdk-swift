// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeScalableTargetsOutputResponse: Swift.Equatable {
    /// The token required to get the next set of results. This value is null if there are no more results to return.
    public var nextToken: Swift.String?
    /// The scalable targets that match the request parameters.
    public var scalableTargets: [ApplicationAutoScalingClientTypes.ScalableTarget]?

    public init (
        nextToken: Swift.String? = nil,
        scalableTargets: [ApplicationAutoScalingClientTypes.ScalableTarget]? = nil
    )
    {
        self.nextToken = nextToken
        self.scalableTargets = scalableTargets
    }
}