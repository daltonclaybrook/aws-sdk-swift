// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension AutoScalingClientTypes {
    /// Describes an enabled metric.
    public struct EnabledMetric: Swift.Equatable {
        /// The granularity of the metric. The only valid value is 1Minute.
        public var granularity: Swift.String?
        /// One of the following metrics:
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
        public var metric: Swift.String?

        public init (
            granularity: Swift.String? = nil,
            metric: Swift.String? = nil
        )
        {
            self.granularity = granularity
            self.metric = metric
        }
    }

}