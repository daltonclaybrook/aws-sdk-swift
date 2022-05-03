// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DisableMetricsCollectionInput: Swift.Equatable {
    /// The name of the Auto Scaling group.
    /// This member is required.
    public var autoScalingGroupName: Swift.String?
    /// Specifies one or more of the following metrics:
    ///
    /// * GroupMinSize
    ///
    /// * GroupMaxSize
    ///
    /// * GroupDesiredCapacity
    ///
    /// * GroupInServiceInstances
    ///
    /// * GroupPendingInstances
    ///
    /// * GroupStandbyInstances
    ///
    /// * GroupTerminatingInstances
    ///
    /// * GroupTotalInstances
    ///
    /// * GroupInServiceCapacity
    ///
    /// * GroupPendingCapacity
    ///
    /// * GroupStandbyCapacity
    ///
    /// * GroupTerminatingCapacity
    ///
    /// * GroupTotalCapacity
    ///
    /// * WarmPoolDesiredCapacity
    ///
    /// * WarmPoolWarmedCapacity
    ///
    /// * WarmPoolPendingCapacity
    ///
    /// * WarmPoolTerminatingCapacity
    ///
    /// * WarmPoolTotalCapacity
    ///
    /// * GroupAndWarmPoolDesiredCapacity
    ///
    /// * GroupAndWarmPoolTotalCapacity
    ///
    ///
    /// If you omit this parameter, all metrics are disabled.
    public var metrics: [Swift.String]?

    public init (
        autoScalingGroupName: Swift.String? = nil,
        metrics: [Swift.String]? = nil
    )
    {
        self.autoScalingGroupName = autoScalingGroupName
        self.metrics = metrics
    }
}