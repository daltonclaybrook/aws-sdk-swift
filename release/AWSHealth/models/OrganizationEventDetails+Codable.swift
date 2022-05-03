// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension HealthClientTypes.OrganizationEventDetails: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case awsAccountId
        case event
        case eventDescription
        case eventMetadata
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let awsAccountId = awsAccountId {
            try encodeContainer.encode(awsAccountId, forKey: .awsAccountId)
        }
        if let event = event {
            try encodeContainer.encode(event, forKey: .event)
        }
        if let eventDescription = eventDescription {
            try encodeContainer.encode(eventDescription, forKey: .eventDescription)
        }
        if let eventMetadata = eventMetadata {
            var eventMetadataContainer = encodeContainer.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: .eventMetadata)
            for (dictKey0, eventmetadata0) in eventMetadata {
                try eventMetadataContainer.encode(eventmetadata0, forKey: ClientRuntime.Key(stringValue: dictKey0))
            }
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let awsAccountIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .awsAccountId)
        awsAccountId = awsAccountIdDecoded
        let eventDecoded = try containerValues.decodeIfPresent(HealthClientTypes.Event.self, forKey: .event)
        event = eventDecoded
        let eventDescriptionDecoded = try containerValues.decodeIfPresent(HealthClientTypes.EventDescription.self, forKey: .eventDescription)
        eventDescription = eventDescriptionDecoded
        let eventMetadataContainer = try containerValues.decodeIfPresent([Swift.String: Swift.String?].self, forKey: .eventMetadata)
        var eventMetadataDecoded0: [Swift.String:Swift.String]? = nil
        if let eventMetadataContainer = eventMetadataContainer {
            eventMetadataDecoded0 = [Swift.String:Swift.String]()
            for (key0, metadatavalue0) in eventMetadataContainer {
                if let metadatavalue0 = metadatavalue0 {
                    eventMetadataDecoded0?[key0] = metadatavalue0
                }
            }
        }
        eventMetadata = eventMetadataDecoded0
    }
}