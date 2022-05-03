// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension DirectoryClientTypes {
    /// Describes the directory owner account details that have been shared to the directory consumer account.
    public struct OwnerDirectoryDescription: Swift.Equatable {
        /// Identifier of the directory owner account.
        public var accountId: Swift.String?
        /// Identifier of the Managed Microsoft AD directory in the directory owner account.
        public var directoryId: Swift.String?
        /// IP address of the directory’s domain controllers.
        public var dnsIpAddrs: [Swift.String]?
        /// A [RadiusSettings] object that contains information about the RADIUS server.
        public var radiusSettings: DirectoryClientTypes.RadiusSettings?
        /// Information about the status of the RADIUS server.
        public var radiusStatus: DirectoryClientTypes.RadiusStatus?
        /// Information about the VPC settings for the directory.
        public var vpcSettings: DirectoryClientTypes.DirectoryVpcSettingsDescription?

        public init (
            accountId: Swift.String? = nil,
            directoryId: Swift.String? = nil,
            dnsIpAddrs: [Swift.String]? = nil,
            radiusSettings: DirectoryClientTypes.RadiusSettings? = nil,
            radiusStatus: DirectoryClientTypes.RadiusStatus? = nil,
            vpcSettings: DirectoryClientTypes.DirectoryVpcSettingsDescription? = nil
        )
        {
            self.accountId = accountId
            self.directoryId = directoryId
            self.dnsIpAddrs = dnsIpAddrs
            self.radiusSettings = radiusSettings
            self.radiusStatus = radiusStatus
            self.vpcSettings = vpcSettings
        }
    }

}