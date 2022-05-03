// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeLoadBalancerTargetGroupsInput: Swift.Equatable {
    /// The name of the Auto Scaling group.
    /// This member is required.
    public var autoScalingGroupName: Swift.String?
    /// The maximum number of items to return with this call. The default value is 100 and the maximum value is 100.
    public var maxRecords: Swift.Int?
    /// The token for the next set of items to return. (You received this token from a previous call.)
    public var nextToken: Swift.String?

    public init (
        autoScalingGroupName: Swift.String? = nil,
        maxRecords: Swift.Int? = nil,
        nextToken: Swift.String? = nil
    )
    {
        self.autoScalingGroupName = autoScalingGroupName
        self.maxRecords = maxRecords
        self.nextToken = nextToken
    }
}