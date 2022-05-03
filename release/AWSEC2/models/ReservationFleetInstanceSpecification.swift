// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension Ec2ClientTypes {
    /// Information about an instance type to use in a Capacity Reservation Fleet.
    public struct ReservationFleetInstanceSpecification: Swift.Equatable {
        /// The Availability Zone in which the Capacity Reservation Fleet reserves the capacity. A Capacity Reservation Fleet can't span Availability Zones. All instance type specifications that you specify for the Fleet must use the same Availability Zone.
        public var availabilityZone: Swift.String?
        /// The ID of the Availability Zone in which the Capacity Reservation Fleet reserves the capacity. A Capacity Reservation Fleet can't span Availability Zones. All instance type specifications that you specify for the Fleet must use the same Availability Zone.
        public var availabilityZoneId: Swift.String?
        /// Indicates whether the Capacity Reservation Fleet supports EBS-optimized instances types. This optimization provides dedicated throughput to Amazon EBS and an optimized configuration stack to provide optimal I/O performance. This optimization isn't available with all instance types. Additional usage charges apply when using EBS-optimized instance types.
        public var ebsOptimized: Swift.Bool?
        /// The type of operating system for which the Capacity Reservation Fleet reserves capacity.
        public var instancePlatform: Ec2ClientTypes.CapacityReservationInstancePlatform?
        /// The instance type for which the Capacity Reservation Fleet reserves capacity.
        public var instanceType: Ec2ClientTypes.InstanceType?
        /// The priority to assign to the instance type. This value is used to determine which of the instance types specified for the Fleet should be prioritized for use. A lower value indicates a high priority. For more information, see [Instance type priority](https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/crfleet-concepts.html#instance-priority) in the Amazon EC2 User Guide.
        public var priority: Swift.Int?
        /// The number of capacity units provided by the specified instance type. This value, together with the total target capacity that you specify for the Fleet determine the number of instances for which the Fleet reserves capacity. Both values are based on units that make sense for your workload. For more information, see [Total target capacity](https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/crfleet-concepts.html#target-capacity) in the Amazon EC2 User Guide.
        public var weight: Swift.Double?

        public init (
            availabilityZone: Swift.String? = nil,
            availabilityZoneId: Swift.String? = nil,
            ebsOptimized: Swift.Bool? = nil,
            instancePlatform: Ec2ClientTypes.CapacityReservationInstancePlatform? = nil,
            instanceType: Ec2ClientTypes.InstanceType? = nil,
            priority: Swift.Int? = nil,
            weight: Swift.Double? = nil
        )
        {
            self.availabilityZone = availabilityZone
            self.availabilityZoneId = availabilityZoneId
            self.ebsOptimized = ebsOptimized
            self.instancePlatform = instancePlatform
            self.instanceType = instanceType
            self.priority = priority
            self.weight = weight
        }
    }

}