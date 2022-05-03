// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension GameLiftClientTypes {
    /// Current resource capacity settings in a specified fleet or location. The location value might refer to a fleet's remote location or its home Region. Related actions [DescribeFleetCapacity] | [DescribeFleetLocationCapacity] | [UpdateFleetCapacity]
    public struct FleetCapacity: Swift.Equatable {
        /// The Amazon Resource Name ([ARN](https://docs.aws.amazon.com/AmazonS3/latest/dev/s3-arn-format.html)) that is assigned to a GameLift fleet resource and uniquely identifies it. ARNs are unique across all Regions. Format is arn:aws:gamelift:::fleet/fleet-a1234567-b8c9-0d1e-2fa3-b45c6d7e8912.
        public var fleetArn: Swift.String?
        /// A unique identifier for the fleet associated with the location.
        public var fleetId: Swift.String?
        /// The current instance count and capacity settings for the fleet location.
        public var instanceCounts: GameLiftClientTypes.EC2InstanceCounts?
        /// The EC2 instance type that is used for all instances in a fleet. The instance type determines the computing resources in use, including CPU, memory, storage, and networking capacity. See [Amazon EC2 Instance Types](http://aws.amazon.com/ec2/instance-types/) for detailed descriptions.
        public var instanceType: GameLiftClientTypes.EC2InstanceType?
        /// The fleet location for the instance count information, expressed as an AWS Region code, such as us-west-2.
        public var location: Swift.String?

        public init (
            fleetArn: Swift.String? = nil,
            fleetId: Swift.String? = nil,
            instanceCounts: GameLiftClientTypes.EC2InstanceCounts? = nil,
            instanceType: GameLiftClientTypes.EC2InstanceType? = nil,
            location: Swift.String? = nil
        )
        {
            self.fleetArn = fleetArn
            self.fleetId = fleetId
            self.instanceCounts = instanceCounts
            self.instanceType = instanceType
            self.location = location
        }
    }

}