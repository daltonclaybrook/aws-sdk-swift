// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension ApplicationAutoScalingClientTypes {
    /// Specifies whether the scaling activities for a scalable target are in a suspended state.
    public struct SuspendedState: Swift.Equatable {
        /// Whether scale in by a target tracking scaling policy or a step scaling policy is suspended. Set the value to true if you don't want Application Auto Scaling to remove capacity when a scaling policy is triggered. The default is false.
        public var dynamicScalingInSuspended: Swift.Bool?
        /// Whether scale out by a target tracking scaling policy or a step scaling policy is suspended. Set the value to true if you don't want Application Auto Scaling to add capacity when a scaling policy is triggered. The default is false.
        public var dynamicScalingOutSuspended: Swift.Bool?
        /// Whether scheduled scaling is suspended. Set the value to true if you don't want Application Auto Scaling to add or remove capacity by initiating scheduled actions. The default is false.
        public var scheduledScalingSuspended: Swift.Bool?

        public init (
            dynamicScalingInSuspended: Swift.Bool? = nil,
            dynamicScalingOutSuspended: Swift.Bool? = nil,
            scheduledScalingSuspended: Swift.Bool? = nil
        )
        {
            self.dynamicScalingInSuspended = dynamicScalingInSuspended
            self.dynamicScalingOutSuspended = dynamicScalingOutSuspended
            self.scheduledScalingSuspended = scheduledScalingSuspended
        }
    }

}