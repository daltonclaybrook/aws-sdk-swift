// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DirectoryClientTypes {
    /// The replicated Region information for a directory.
    public struct RegionDescription: Swift.Equatable {
        /// The desired number of domain controllers in the specified Region for the specified directory.
        public var desiredNumberOfDomainControllers: Swift.Int
        /// The identifier of the directory.
        public var directoryId: Swift.String?
        /// The date and time that the Region description was last updated.
        public var lastUpdatedDateTime: ClientRuntime.Date?
        /// Specifies when the Region replication began.
        public var launchTime: ClientRuntime.Date?
        /// The name of the Region. For example, us-east-1.
        public var regionName: Swift.String?
        /// Specifies whether the Region is the primary Region or an additional Region.
        public var regionType: DirectoryClientTypes.RegionType?
        /// The status of the replication process for the specified Region.
        public var status: DirectoryClientTypes.DirectoryStage?
        /// The date and time that the Region status was last updated.
        public var statusLastUpdatedDateTime: ClientRuntime.Date?
        /// Contains VPC information for the [CreateDirectory] or [CreateMicrosoftAD] operation.
        public var vpcSettings: DirectoryClientTypes.DirectoryVpcSettings?

        public init (
            desiredNumberOfDomainControllers: Swift.Int = 0,
            directoryId: Swift.String? = nil,
            lastUpdatedDateTime: ClientRuntime.Date? = nil,
            launchTime: ClientRuntime.Date? = nil,
            regionName: Swift.String? = nil,
            regionType: DirectoryClientTypes.RegionType? = nil,
            status: DirectoryClientTypes.DirectoryStage? = nil,
            statusLastUpdatedDateTime: ClientRuntime.Date? = nil,
            vpcSettings: DirectoryClientTypes.DirectoryVpcSettings? = nil
        )
        {
            self.desiredNumberOfDomainControllers = desiredNumberOfDomainControllers
            self.directoryId = directoryId
            self.lastUpdatedDateTime = lastUpdatedDateTime
            self.launchTime = launchTime
            self.regionName = regionName
            self.regionType = regionType
            self.status = status
            self.statusLastUpdatedDateTime = statusLastUpdatedDateTime
            self.vpcSettings = vpcSettings
        }
    }

}