// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension MediaConnectClientTypes {
    /// The settings for a VPC Source.
    public struct VpcInterface: Swift.Equatable {
        /// Immutable and has to be a unique against other VpcInterfaces in this Flow
        /// This member is required.
        public var name: Swift.String?
        /// IDs of the network interfaces created in customer's account by MediaConnect.
        /// This member is required.
        public var networkInterfaceIds: [Swift.String]?
        /// The type of network interface.
        /// This member is required.
        public var networkInterfaceType: MediaConnectClientTypes.NetworkInterfaceType?
        /// Role Arn MediaConnect can assumes to create ENIs in customer's account
        /// This member is required.
        public var roleArn: Swift.String?
        /// Security Group IDs to be used on ENI.
        /// This member is required.
        public var securityGroupIds: [Swift.String]?
        /// Subnet must be in the AZ of the Flow
        /// This member is required.
        public var subnetId: Swift.String?

        public init (
            name: Swift.String? = nil,
            networkInterfaceIds: [Swift.String]? = nil,
            networkInterfaceType: MediaConnectClientTypes.NetworkInterfaceType? = nil,
            roleArn: Swift.String? = nil,
            securityGroupIds: [Swift.String]? = nil,
            subnetId: Swift.String? = nil
        )
        {
            self.name = name
            self.networkInterfaceIds = networkInterfaceIds
            self.networkInterfaceType = networkInterfaceType
            self.roleArn = roleArn
            self.securityGroupIds = securityGroupIds
            self.subnetId = subnetId
        }
    }

}