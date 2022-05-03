// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension RedshiftClientTypes.EventInfoMap: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case eventCategories = "EventCategories"
        case eventDescription = "EventDescription"
        case eventId = "EventId"
        case severity = "Severity"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let eventCategories = eventCategories {
            var eventCategoriesContainer = container.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: ClientRuntime.Key("EventCategories"))
            for (index0, string0) in eventCategories.enumerated() {
                try eventCategoriesContainer.encode(string0, forKey: ClientRuntime.Key("EventCategory.\(index0.advanced(by: 1))"))
            }
        }
        if let eventDescription = eventDescription {
            try container.encode(eventDescription, forKey: ClientRuntime.Key("EventDescription"))
        }
        if let eventId = eventId {
            try container.encode(eventId, forKey: ClientRuntime.Key("EventId"))
        }
        if let severity = severity {
            try container.encode(severity, forKey: ClientRuntime.Key("Severity"))
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let eventIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .eventId)
        eventId = eventIdDecoded
        if containerValues.contains(.eventCategories) {
            struct KeyVal0{struct EventCategory{}}
            let eventCategoriesWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.EventCategory>.CodingKeys.self, forKey: .eventCategories)
            if let eventCategoriesWrappedContainer = eventCategoriesWrappedContainer {
                let eventCategoriesContainer = try eventCategoriesWrappedContainer.decodeIfPresent([Swift.String].self, forKey: .member)
                var eventCategoriesBuffer:[Swift.String]? = nil
                if let eventCategoriesContainer = eventCategoriesContainer {
                    eventCategoriesBuffer = [Swift.String]()
                    for stringContainer0 in eventCategoriesContainer {
                        eventCategoriesBuffer?.append(stringContainer0)
                    }
                }
                eventCategories = eventCategoriesBuffer
            } else {
                eventCategories = []
            }
        } else {
            eventCategories = nil
        }
        let eventDescriptionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .eventDescription)
        eventDescription = eventDescriptionDecoded
        let severityDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .severity)
        severity = severityDecoded
    }
}