// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension PinpointClientTypes {
    /// Provides information about the status, configuration, and other settings for a campaign.
    public struct CampaignResponse: Swift.Equatable {
        /// An array of responses, one for each treatment that you defined for the campaign, in addition to the default treatment.
        public var additionalTreatments: [PinpointClientTypes.TreatmentResource]?
        /// The unique identifier for the application that the campaign applies to.
        /// This member is required.
        public var applicationId: Swift.String?
        /// The Amazon Resource Name (ARN) of the campaign.
        /// This member is required.
        public var arn: Swift.String?
        /// The date, in ISO 8601 format, when the campaign was created.
        /// This member is required.
        public var creationDate: Swift.String?
        /// The delivery configuration settings for sending the campaign through a custom channel.
        public var customDeliveryConfiguration: PinpointClientTypes.CustomDeliveryConfiguration?
        /// The current status of the campaign's default treatment. This value exists only for campaigns that have more than one treatment.
        public var defaultState: PinpointClientTypes.CampaignState?
        /// The custom description of the campaign.
        public var description: Swift.String?
        /// The allocated percentage of users (segment members) who shouldn't receive messages from the campaign.
        public var holdoutPercent: Swift.Int?
        /// The settings for the AWS Lambda function to use as a code hook for the campaign. You can use this hook to customize the segment that's used by the campaign.
        public var hook: PinpointClientTypes.CampaignHook?
        /// The unique identifier for the campaign.
        /// This member is required.
        public var id: Swift.String?
        /// Specifies whether the campaign is paused. A paused campaign doesn't run unless you resume it by changing this value to false.
        public var isPaused: Swift.Bool?
        /// The date, in ISO 8601 format, when the campaign was last modified.
        /// This member is required.
        public var lastModifiedDate: Swift.String?
        /// The messaging limits for the campaign.
        public var limits: PinpointClientTypes.CampaignLimits?
        /// The message configuration settings for the campaign.
        public var messageConfiguration: PinpointClientTypes.MessageConfiguration?
        /// The name of the campaign.
        public var name: Swift.String?
        /// Defines the priority of the campaign, used to decide the order of messages displayed to user if there are multiple messages scheduled to be displayed at the same moment.
        public var priority: Swift.Int?
        /// The schedule settings for the campaign.
        public var schedule: PinpointClientTypes.Schedule?
        /// The unique identifier for the segment that's associated with the campaign.
        /// This member is required.
        public var segmentId: Swift.String?
        /// The version number of the segment that's associated with the campaign.
        /// This member is required.
        public var segmentVersion: Swift.Int?
        /// The current status of the campaign.
        public var state: PinpointClientTypes.CampaignState?
        /// A string-to-string map of key-value pairs that identifies the tags that are associated with the campaign. Each tag consists of a required tag key and an associated tag value.
        public var tags: [Swift.String:Swift.String]?
        /// The message template that’s used for the campaign.
        public var templateConfiguration: PinpointClientTypes.TemplateConfiguration?
        /// The custom description of the default treatment for the campaign.
        public var treatmentDescription: Swift.String?
        /// The custom name of the default treatment for the campaign, if the campaign has multiple treatments. A treatment is a variation of a campaign that's used for A/B testing.
        public var treatmentName: Swift.String?
        /// The version number of the campaign.
        public var version: Swift.Int?

        public init (
            additionalTreatments: [PinpointClientTypes.TreatmentResource]? = nil,
            applicationId: Swift.String? = nil,
            arn: Swift.String? = nil,
            creationDate: Swift.String? = nil,
            customDeliveryConfiguration: PinpointClientTypes.CustomDeliveryConfiguration? = nil,
            defaultState: PinpointClientTypes.CampaignState? = nil,
            description: Swift.String? = nil,
            holdoutPercent: Swift.Int? = nil,
            hook: PinpointClientTypes.CampaignHook? = nil,
            id: Swift.String? = nil,
            isPaused: Swift.Bool? = nil,
            lastModifiedDate: Swift.String? = nil,
            limits: PinpointClientTypes.CampaignLimits? = nil,
            messageConfiguration: PinpointClientTypes.MessageConfiguration? = nil,
            name: Swift.String? = nil,
            priority: Swift.Int? = nil,
            schedule: PinpointClientTypes.Schedule? = nil,
            segmentId: Swift.String? = nil,
            segmentVersion: Swift.Int? = nil,
            state: PinpointClientTypes.CampaignState? = nil,
            tags: [Swift.String:Swift.String]? = nil,
            templateConfiguration: PinpointClientTypes.TemplateConfiguration? = nil,
            treatmentDescription: Swift.String? = nil,
            treatmentName: Swift.String? = nil,
            version: Swift.Int? = nil
        )
        {
            self.additionalTreatments = additionalTreatments
            self.applicationId = applicationId
            self.arn = arn
            self.creationDate = creationDate
            self.customDeliveryConfiguration = customDeliveryConfiguration
            self.defaultState = defaultState
            self.description = description
            self.holdoutPercent = holdoutPercent
            self.hook = hook
            self.id = id
            self.isPaused = isPaused
            self.lastModifiedDate = lastModifiedDate
            self.limits = limits
            self.messageConfiguration = messageConfiguration
            self.name = name
            self.priority = priority
            self.schedule = schedule
            self.segmentId = segmentId
            self.segmentVersion = segmentVersion
            self.state = state
            self.tags = tags
            self.templateConfiguration = templateConfiguration
            self.treatmentDescription = treatmentDescription
            self.treatmentName = treatmentName
            self.version = version
        }
    }

}