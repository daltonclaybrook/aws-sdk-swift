// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension FmsClientTypes {
    /// Violation detail for an EC2 instance resource.
    public struct AwsEc2InstanceViolation: Swift.Equatable {
        /// Violation detail for network interfaces associated with the EC2 instance.
        public var awsEc2NetworkInterfaceViolations: [FmsClientTypes.AwsEc2NetworkInterfaceViolation]?
        /// The resource ID of the EC2 instance.
        public var violationTarget: Swift.String?

        public init (
            awsEc2NetworkInterfaceViolations: [FmsClientTypes.AwsEc2NetworkInterfaceViolation]? = nil,
            violationTarget: Swift.String? = nil
        )
        {
            self.awsEc2NetworkInterfaceViolations = awsEc2NetworkInterfaceViolations
            self.violationTarget = violationTarget
        }
    }

}