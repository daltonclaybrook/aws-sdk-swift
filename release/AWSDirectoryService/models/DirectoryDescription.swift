// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DirectoryClientTypes {
    /// Contains information about an Directory Service directory.
    public struct DirectoryDescription: Swift.Equatable {
        /// The access URL for the directory, such as http://.awsapps.com. If no alias has been created for the directory,  is the directory identifier, such as d-XXXXXXXXXX.
        public var accessUrl: Swift.String?
        /// The alias for the directory. If no alias has been created for the directory, the alias is the directory identifier, such as d-XXXXXXXXXX.
        public var alias: Swift.String?
        /// A [DirectoryConnectSettingsDescription] object that contains additional information about an AD Connector directory. This member is only present if the directory is an AD Connector directory.
        public var connectSettings: DirectoryClientTypes.DirectoryConnectSettingsDescription?
        /// The description for the directory.
        public var description: Swift.String?
        /// The desired number of domain controllers in the directory if the directory is Microsoft AD.
        public var desiredNumberOfDomainControllers: Swift.Int
        /// The directory identifier.
        public var directoryId: Swift.String?
        /// The IP addresses of the DNS servers for the directory. For a Simple AD or Microsoft AD directory, these are the IP addresses of the Simple AD or Microsoft AD directory servers. For an AD Connector directory, these are the IP addresses of the DNS servers or domain controllers in your self-managed directory to which the AD Connector is connected.
        public var dnsIpAddrs: [Swift.String]?
        /// The edition associated with this directory.
        public var edition: DirectoryClientTypes.DirectoryEdition?
        /// Specifies when the directory was created.
        public var launchTime: ClientRuntime.Date?
        /// The fully qualified name of the directory.
        public var name: Swift.String?
        /// Describes the Managed Microsoft AD directory in the directory owner account.
        public var ownerDirectoryDescription: DirectoryClientTypes.OwnerDirectoryDescription?
        /// A [RadiusSettings] object that contains information about the RADIUS server configured for this directory.
        public var radiusSettings: DirectoryClientTypes.RadiusSettings?
        /// The status of the RADIUS MFA server connection.
        public var radiusStatus: DirectoryClientTypes.RadiusStatus?
        /// Lists the Regions where the directory has replicated.
        public var regionsInfo: DirectoryClientTypes.RegionsInfo?
        /// The method used when sharing a directory to determine whether the directory should be shared within your Amazon Web Services organization (ORGANIZATIONS) or with any Amazon Web Services account by sending a shared directory request (HANDSHAKE).
        public var shareMethod: DirectoryClientTypes.ShareMethod?
        /// A directory share request that is sent by the directory owner to the directory consumer. The request includes a typed message to help the directory consumer administrator determine whether to approve or reject the share invitation.
        public var shareNotes: Swift.String?
        /// Current directory status of the shared Managed Microsoft AD directory.
        public var shareStatus: DirectoryClientTypes.ShareStatus?
        /// The short name of the directory.
        public var shortName: Swift.String?
        /// The directory size.
        public var size: DirectoryClientTypes.DirectorySize?
        /// Indicates if single sign-on is enabled for the directory. For more information, see [EnableSso] and [DisableSso].
        public var ssoEnabled: Swift.Bool
        /// The current stage of the directory.
        public var stage: DirectoryClientTypes.DirectoryStage?
        /// The date and time that the stage was last updated.
        public var stageLastUpdatedDateTime: ClientRuntime.Date?
        /// Additional information about the directory stage.
        public var stageReason: Swift.String?
        /// The directory size.
        public var type: DirectoryClientTypes.DirectoryType?
        /// A [DirectoryVpcSettingsDescription] object that contains additional information about a directory. This member is only present if the directory is a Simple AD or Managed Microsoft AD directory.
        public var vpcSettings: DirectoryClientTypes.DirectoryVpcSettingsDescription?

        public init (
            accessUrl: Swift.String? = nil,
            alias: Swift.String? = nil,
            connectSettings: DirectoryClientTypes.DirectoryConnectSettingsDescription? = nil,
            description: Swift.String? = nil,
            desiredNumberOfDomainControllers: Swift.Int = 0,
            directoryId: Swift.String? = nil,
            dnsIpAddrs: [Swift.String]? = nil,
            edition: DirectoryClientTypes.DirectoryEdition? = nil,
            launchTime: ClientRuntime.Date? = nil,
            name: Swift.String? = nil,
            ownerDirectoryDescription: DirectoryClientTypes.OwnerDirectoryDescription? = nil,
            radiusSettings: DirectoryClientTypes.RadiusSettings? = nil,
            radiusStatus: DirectoryClientTypes.RadiusStatus? = nil,
            regionsInfo: DirectoryClientTypes.RegionsInfo? = nil,
            shareMethod: DirectoryClientTypes.ShareMethod? = nil,
            shareNotes: Swift.String? = nil,
            shareStatus: DirectoryClientTypes.ShareStatus? = nil,
            shortName: Swift.String? = nil,
            size: DirectoryClientTypes.DirectorySize? = nil,
            ssoEnabled: Swift.Bool = false,
            stage: DirectoryClientTypes.DirectoryStage? = nil,
            stageLastUpdatedDateTime: ClientRuntime.Date? = nil,
            stageReason: Swift.String? = nil,
            type: DirectoryClientTypes.DirectoryType? = nil,
            vpcSettings: DirectoryClientTypes.DirectoryVpcSettingsDescription? = nil
        )
        {
            self.accessUrl = accessUrl
            self.alias = alias
            self.connectSettings = connectSettings
            self.description = description
            self.desiredNumberOfDomainControllers = desiredNumberOfDomainControllers
            self.directoryId = directoryId
            self.dnsIpAddrs = dnsIpAddrs
            self.edition = edition
            self.launchTime = launchTime
            self.name = name
            self.ownerDirectoryDescription = ownerDirectoryDescription
            self.radiusSettings = radiusSettings
            self.radiusStatus = radiusStatus
            self.regionsInfo = regionsInfo
            self.shareMethod = shareMethod
            self.shareNotes = shareNotes
            self.shareStatus = shareStatus
            self.shortName = shortName
            self.size = size
            self.ssoEnabled = ssoEnabled
            self.stage = stage
            self.stageLastUpdatedDateTime = stageLastUpdatedDateTime
            self.stageReason = stageReason
            self.type = type
            self.vpcSettings = vpcSettings
        }
    }

}