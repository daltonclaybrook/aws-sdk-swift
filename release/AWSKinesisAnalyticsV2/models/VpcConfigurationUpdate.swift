// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension KinesisAnalyticsV2ClientTypes {
    /// Describes updates to the VPC configuration used by the application.
    public struct VpcConfigurationUpdate: Swift.Equatable {
        /// Describes updates to the array of [SecurityGroup](https://docs.aws.amazon.com/AWSEC2/latest/APIReference/API_SecurityGroup.html) IDs used by the VPC configuration.
        public var securityGroupIdUpdates: [Swift.String]?
        /// Describes updates to the array of [Subnet](https://docs.aws.amazon.com/AWSEC2/latest/APIReference/API_Subnet.html) IDs used by the VPC configuration.
        public var subnetIdUpdates: [Swift.String]?
        /// Describes an update to the ID of the VPC configuration.
        /// This member is required.
        public var vpcConfigurationId: Swift.String?

        public init (
            securityGroupIdUpdates: [Swift.String]? = nil,
            subnetIdUpdates: [Swift.String]? = nil,
            vpcConfigurationId: Swift.String? = nil
        )
        {
            self.securityGroupIdUpdates = securityGroupIdUpdates
            self.subnetIdUpdates = subnetIdUpdates
            self.vpcConfigurationId = vpcConfigurationId
        }
    }

}