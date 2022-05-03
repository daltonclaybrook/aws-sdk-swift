// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension AutoScalingClientTypes {
    /// Reports the progress of an instance refresh on instances that are in the Auto Scaling group.
    public struct InstanceRefreshLivePoolProgress: Swift.Equatable {
        /// The number of instances remaining to update.
        public var instancesToUpdate: Swift.Int?
        /// The percentage of instances in the Auto Scaling group that have been replaced. For each instance replacement, Amazon EC2 Auto Scaling tracks the instance's health status and warm-up time. When the instance's health status changes to healthy and the specified warm-up time passes, the instance is considered updated and is added to the percentage complete.
        public var percentageComplete: Swift.Int?

        public init (
            instancesToUpdate: Swift.Int? = nil,
            percentageComplete: Swift.Int? = nil
        )
        {
            self.instancesToUpdate = instancesToUpdate
            self.percentageComplete = percentageComplete
        }
    }

}