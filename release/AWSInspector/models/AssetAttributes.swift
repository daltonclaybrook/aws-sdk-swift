// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension InspectorClientTypes {
    /// A collection of attributes of the host from which the finding is generated.
    public struct AssetAttributes: Swift.Equatable {
        /// The ID of the agent that is installed on the EC2 instance where the finding is generated.
        public var agentId: Swift.String?
        /// The ID of the Amazon Machine Image (AMI) that is installed on the EC2 instance where the finding is generated.
        public var amiId: Swift.String?
        /// The Auto Scaling group of the EC2 instance where the finding is generated.
        public var autoScalingGroup: Swift.String?
        /// The hostname of the EC2 instance where the finding is generated.
        public var hostname: Swift.String?
        /// The list of IP v4 addresses of the EC2 instance where the finding is generated.
        public var ipv4Addresses: [Swift.String]?
        /// An array of the network interfaces interacting with the EC2 instance where the finding is generated.
        public var networkInterfaces: [InspectorClientTypes.NetworkInterface]?
        /// The schema version of this data type.
        /// This member is required.
        public var schemaVersion: Swift.Int
        /// The tags related to the EC2 instance where the finding is generated.
        public var tags: [InspectorClientTypes.Tag]?

        public init (
            agentId: Swift.String? = nil,
            amiId: Swift.String? = nil,
            autoScalingGroup: Swift.String? = nil,
            hostname: Swift.String? = nil,
            ipv4Addresses: [Swift.String]? = nil,
            networkInterfaces: [InspectorClientTypes.NetworkInterface]? = nil,
            schemaVersion: Swift.Int = 0,
            tags: [InspectorClientTypes.Tag]? = nil
        )
        {
            self.agentId = agentId
            self.amiId = amiId
            self.autoScalingGroup = autoScalingGroup
            self.hostname = hostname
            self.ipv4Addresses = ipv4Addresses
            self.networkInterfaces = networkInterfaces
            self.schemaVersion = schemaVersion
            self.tags = tags
        }
    }

}