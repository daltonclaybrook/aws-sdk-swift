// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension Ec2ClientTypes {
    /// The strategies for managing your Spot Instances that are at an elevated risk of being interrupted.
    public struct FleetSpotMaintenanceStrategies: Swift.Equatable {
        /// The strategy to use when Amazon EC2 emits a signal that your Spot Instance is at an elevated risk of being interrupted.
        public var capacityRebalance: Ec2ClientTypes.FleetSpotCapacityRebalance?

        public init (
            capacityRebalance: Ec2ClientTypes.FleetSpotCapacityRebalance? = nil
        )
        {
            self.capacityRebalance = capacityRebalance
        }
    }

}