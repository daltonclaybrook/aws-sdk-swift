// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension PinpointClientTypes {
    /// Specifies the settings for a campaign treatment. A treatment is a variation of a campaign that's used for A/B testing of a campaign.
    public struct TreatmentResource: Swift.Equatable {
        /// The delivery configuration settings for sending the treatment through a custom channel. This object is required if the MessageConfiguration object for the treatment specifies a CustomMessage object.
        public var customDeliveryConfiguration: PinpointClientTypes.CustomDeliveryConfiguration?
        /// The unique identifier for the treatment.
        /// This member is required.
        public var id: Swift.String?
        /// The message configuration settings for the treatment.
        public var messageConfiguration: PinpointClientTypes.MessageConfiguration?
        /// The schedule settings for the treatment.
        public var schedule: PinpointClientTypes.Schedule?
        /// The allocated percentage of users (segment members) that the treatment is sent to.
        /// This member is required.
        public var sizePercent: Swift.Int?
        /// The current status of the treatment.
        public var state: PinpointClientTypes.CampaignState?
        /// The message template to use for the treatment.
        public var templateConfiguration: PinpointClientTypes.TemplateConfiguration?
        /// The custom description of the treatment.
        public var treatmentDescription: Swift.String?
        /// The custom name of the treatment.
        public var treatmentName: Swift.String?

        public init (
            customDeliveryConfiguration: PinpointClientTypes.CustomDeliveryConfiguration? = nil,
            id: Swift.String? = nil,
            messageConfiguration: PinpointClientTypes.MessageConfiguration? = nil,
            schedule: PinpointClientTypes.Schedule? = nil,
            sizePercent: Swift.Int? = nil,
            state: PinpointClientTypes.CampaignState? = nil,
            templateConfiguration: PinpointClientTypes.TemplateConfiguration? = nil,
            treatmentDescription: Swift.String? = nil,
            treatmentName: Swift.String? = nil
        )
        {
            self.customDeliveryConfiguration = customDeliveryConfiguration
            self.id = id
            self.messageConfiguration = messageConfiguration
            self.schedule = schedule
            self.sizePercent = sizePercent
            self.state = state
            self.templateConfiguration = templateConfiguration
            self.treatmentDescription = treatmentDescription
            self.treatmentName = treatmentName
        }
    }

}