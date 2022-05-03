// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension GameLiftClientTypes {
    /// The GameLift service limits for an EC2 instance type and current utilization. GameLift allows AWS accounts a maximum number of instances, per instance type, per AWS Region or location, for use with GameLift. You can request an limit increase for your account by using the Service limits page in the GameLift console. Related actions [DescribeEC2InstanceLimits]
    public struct EC2InstanceLimit: Swift.Equatable {
        /// The number of instances for the specified type and location that are currently being used by the AWS account.
        public var currentInstances: Swift.Int?
        /// The name of an EC2 instance type. See [Amazon EC2 Instance Types](http://aws.amazon.com/ec2/instance-types/) for detailed descriptions.
        public var eC2InstanceType: GameLiftClientTypes.EC2InstanceType?
        /// The number of instances that is allowed for the specified instance type and location.
        public var instanceLimit: Swift.Int?
        /// An AWS Region code, such as us-west-2.
        public var location: Swift.String?

        public init (
            currentInstances: Swift.Int? = nil,
            eC2InstanceType: GameLiftClientTypes.EC2InstanceType? = nil,
            instanceLimit: Swift.Int? = nil,
            location: Swift.String? = nil
        )
        {
            self.currentInstances = currentInstances
            self.eC2InstanceType = eC2InstanceType
            self.instanceLimit = instanceLimit
            self.location = location
        }
    }

}