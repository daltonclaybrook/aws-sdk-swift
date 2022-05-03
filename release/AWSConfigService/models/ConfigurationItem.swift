// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ConfigClientTypes {
    /// A list that contains detailed configurations of a specified resource.
    public struct ConfigurationItem: Swift.Equatable {
        /// The 12-digit Amazon Web Services account ID associated with the resource.
        public var accountId: Swift.String?
        /// Amazon Resource Name (ARN) associated with the resource.
        public var arn: Swift.String?
        /// The Availability Zone associated with the resource.
        public var availabilityZone: Swift.String?
        /// The region where the resource resides.
        public var awsRegion: Swift.String?
        /// The description of the resource configuration.
        public var configuration: Swift.String?
        /// The time when the configuration recording was initiated.
        public var configurationItemCaptureTime: ClientRuntime.Date?
        /// Unique MD5 hash that represents the configuration item's state. You can use MD5 hash to compare the states of two or more configuration items that are associated with the same resource.
        public var configurationItemMD5Hash: Swift.String?
        /// The configuration item status. The valid values are:
        ///
        /// * OK – The resource configuration has been updated
        ///
        /// * ResourceDiscovered – The resource was newly discovered
        ///
        /// * ResourceNotRecorded – The resource was discovered but its configuration was not recorded since the recorder excludes the recording of resources of this type
        ///
        /// * ResourceDeleted – The resource was deleted
        ///
        /// * ResourceDeletedNotRecorded – The resource was deleted but its configuration was not recorded since the recorder excludes the recording of resources of this type
        ///
        ///
        /// The CIs do not incur any cost.
        public var configurationItemStatus: ConfigClientTypes.ConfigurationItemStatus?
        /// An identifier that indicates the ordering of the configuration items of a resource.
        public var configurationStateId: Swift.String?
        /// A list of CloudTrail event IDs. A populated field indicates that the current configuration was initiated by the events recorded in the CloudTrail log. For more information about CloudTrail, see [What Is CloudTrail](https://docs.aws.amazon.com/awscloudtrail/latest/userguide/what_is_cloud_trail_top_level.html). An empty field indicates that the current configuration was not initiated by any event. As of Version 1.3, the relatedEvents field is empty. You can access the [LookupEvents API](https://docs.aws.amazon.com/awscloudtrail/latest/APIReference/API_LookupEvents.html) in the CloudTrail API Reference to retrieve the events for the resource.
        public var relatedEvents: [Swift.String]?
        /// A list of related Amazon Web Services resources.
        public var relationships: [ConfigClientTypes.Relationship]?
        /// The time stamp when the resource was created.
        public var resourceCreationTime: ClientRuntime.Date?
        /// The ID of the resource (for example, sg-xxxxxx).
        public var resourceId: Swift.String?
        /// The custom name of the resource, if available.
        public var resourceName: Swift.String?
        /// The type of Amazon Web Services resource.
        public var resourceType: ConfigClientTypes.ResourceType?
        /// Configuration attributes that Config returns for certain resource types to supplement the information returned for the configuration parameter.
        public var supplementaryConfiguration: [Swift.String:Swift.String]?
        /// A mapping of key value tags associated with the resource.
        public var tags: [Swift.String:Swift.String]?
        /// The version number of the resource configuration.
        public var version: Swift.String?

        public init (
            accountId: Swift.String? = nil,
            arn: Swift.String? = nil,
            availabilityZone: Swift.String? = nil,
            awsRegion: Swift.String? = nil,
            configuration: Swift.String? = nil,
            configurationItemCaptureTime: ClientRuntime.Date? = nil,
            configurationItemMD5Hash: Swift.String? = nil,
            configurationItemStatus: ConfigClientTypes.ConfigurationItemStatus? = nil,
            configurationStateId: Swift.String? = nil,
            relatedEvents: [Swift.String]? = nil,
            relationships: [ConfigClientTypes.Relationship]? = nil,
            resourceCreationTime: ClientRuntime.Date? = nil,
            resourceId: Swift.String? = nil,
            resourceName: Swift.String? = nil,
            resourceType: ConfigClientTypes.ResourceType? = nil,
            supplementaryConfiguration: [Swift.String:Swift.String]? = nil,
            tags: [Swift.String:Swift.String]? = nil,
            version: Swift.String? = nil
        )
        {
            self.accountId = accountId
            self.arn = arn
            self.availabilityZone = availabilityZone
            self.awsRegion = awsRegion
            self.configuration = configuration
            self.configurationItemCaptureTime = configurationItemCaptureTime
            self.configurationItemMD5Hash = configurationItemMD5Hash
            self.configurationItemStatus = configurationItemStatus
            self.configurationStateId = configurationStateId
            self.relatedEvents = relatedEvents
            self.relationships = relationships
            self.resourceCreationTime = resourceCreationTime
            self.resourceId = resourceId
            self.resourceName = resourceName
            self.resourceType = resourceType
            self.supplementaryConfiguration = supplementaryConfiguration
            self.tags = tags
            self.version = version
        }
    }

}