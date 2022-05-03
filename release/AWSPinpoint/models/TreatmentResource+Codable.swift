// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension PinpointClientTypes.TreatmentResource: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case customDeliveryConfiguration = "CustomDeliveryConfiguration"
        case id = "Id"
        case messageConfiguration = "MessageConfiguration"
        case schedule = "Schedule"
        case sizePercent = "SizePercent"
        case state = "State"
        case templateConfiguration = "TemplateConfiguration"
        case treatmentDescription = "TreatmentDescription"
        case treatmentName = "TreatmentName"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let customDeliveryConfiguration = customDeliveryConfiguration {
            try encodeContainer.encode(customDeliveryConfiguration, forKey: .customDeliveryConfiguration)
        }
        if let id = id {
            try encodeContainer.encode(id, forKey: .id)
        }
        if let messageConfiguration = messageConfiguration {
            try encodeContainer.encode(messageConfiguration, forKey: .messageConfiguration)
        }
        if let schedule = schedule {
            try encodeContainer.encode(schedule, forKey: .schedule)
        }
        if let sizePercent = sizePercent {
            try encodeContainer.encode(sizePercent, forKey: .sizePercent)
        }
        if let state = state {
            try encodeContainer.encode(state, forKey: .state)
        }
        if let templateConfiguration = templateConfiguration {
            try encodeContainer.encode(templateConfiguration, forKey: .templateConfiguration)
        }
        if let treatmentDescription = treatmentDescription {
            try encodeContainer.encode(treatmentDescription, forKey: .treatmentDescription)
        }
        if let treatmentName = treatmentName {
            try encodeContainer.encode(treatmentName, forKey: .treatmentName)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let customDeliveryConfigurationDecoded = try containerValues.decodeIfPresent(PinpointClientTypes.CustomDeliveryConfiguration.self, forKey: .customDeliveryConfiguration)
        customDeliveryConfiguration = customDeliveryConfigurationDecoded
        let idDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .id)
        id = idDecoded
        let messageConfigurationDecoded = try containerValues.decodeIfPresent(PinpointClientTypes.MessageConfiguration.self, forKey: .messageConfiguration)
        messageConfiguration = messageConfigurationDecoded
        let scheduleDecoded = try containerValues.decodeIfPresent(PinpointClientTypes.Schedule.self, forKey: .schedule)
        schedule = scheduleDecoded
        let sizePercentDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .sizePercent)
        sizePercent = sizePercentDecoded
        let stateDecoded = try containerValues.decodeIfPresent(PinpointClientTypes.CampaignState.self, forKey: .state)
        state = stateDecoded
        let templateConfigurationDecoded = try containerValues.decodeIfPresent(PinpointClientTypes.TemplateConfiguration.self, forKey: .templateConfiguration)
        templateConfiguration = templateConfigurationDecoded
        let treatmentDescriptionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .treatmentDescription)
        treatmentDescription = treatmentDescriptionDecoded
        let treatmentNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .treatmentName)
        treatmentName = treatmentNameDecoded
    }
}