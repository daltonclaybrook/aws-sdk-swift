// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension Ec2ClientTypes {
    /// The strategy to use when Amazon EC2 emits a signal that your Spot Instance is at an elevated risk of being interrupted.
    public struct FleetSpotCapacityRebalance: Swift.Equatable {
        /// The replacement strategy to use. Only available for fleets of type maintain. launch - EC2 Fleet launches a new replacement Spot Instance when a rebalance notification is emitted for an existing Spot Instance in the fleet. EC2 Fleet does not terminate the instances that receive a rebalance notification. You can terminate the old instances, or you can leave them running. You are charged for all instances while they are running. launch-before-terminate - EC2 Fleet launches a new replacement Spot Instance when a rebalance notification is emitted for an existing Spot Instance in the fleet, and then, after a delay that you specify (in TerminationDelay), terminates the instances that received a rebalance notification.
        public var replacementStrategy: Ec2ClientTypes.FleetReplacementStrategy?
        /// The amount of time (in seconds) that Amazon EC2 waits before terminating the old Spot Instance after launching a new replacement Spot Instance. Valid only when replacementStrategy is set to launch-before-terminate. Valid values: Minimum value of 120 seconds. Maximum value of 7200 seconds.
        public var terminationDelay: Swift.Int?

        public init (
            replacementStrategy: Ec2ClientTypes.FleetReplacementStrategy? = nil,
            terminationDelay: Swift.Int? = nil
        )
        {
            self.replacementStrategy = replacementStrategy
            self.terminationDelay = terminationDelay
        }
    }

}