// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeFleetMetricInput: Swift.Equatable {
    /// The name of the fleet metric to describe.
    /// This member is required.
    public var metricName: Swift.String?

    public init (
        metricName: Swift.String? = nil
    )
    {
        self.metricName = metricName
    }
}