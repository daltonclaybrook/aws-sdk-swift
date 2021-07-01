// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension Event: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case date = "Date"
        case eventCategories = "EventCategories"
        case eventId = "EventId"
        case message = "Message"
        case severity = "Severity"
        case sourceIdentifier = "SourceIdentifier"
        case sourceType = "SourceType"
    }

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: Key.self)
        if let date = date {
            try container.encode(TimestampWrapper(date, format: .dateTime), forKey: Key("date"))
        }
        if let eventCategories = eventCategories {
            var eventCategoriesContainer = container.nestedContainer(keyedBy: Key.self, forKey: Key("EventCategories"))
            for (index0, string0) in eventCategories.enumerated() {
                try eventCategoriesContainer.encode(string0, forKey: Key("EventCategory.\(index0.advanced(by: 1))"))
            }
        }
        if let eventId = eventId {
            try container.encode(eventId, forKey: Key("EventId"))
        }
        if let message = message {
            try container.encode(message, forKey: Key("Message"))
        }
        if let severity = severity {
            try container.encode(severity, forKey: Key("Severity"))
        }
        if let sourceIdentifier = sourceIdentifier {
            try container.encode(sourceIdentifier, forKey: Key("SourceIdentifier"))
        }
        if let sourceType = sourceType {
            try container.encode(sourceType, forKey: Key("SourceType"))
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let sourceIdentifierDecoded = try containerValues.decodeIfPresent(String.self, forKey: .sourceIdentifier)
        sourceIdentifier = sourceIdentifierDecoded
        let sourceTypeDecoded = try containerValues.decodeIfPresent(SourceType.self, forKey: .sourceType)
        sourceType = sourceTypeDecoded
        let messageDecoded = try containerValues.decodeIfPresent(String.self, forKey: .message)
        message = messageDecoded
        if containerValues.contains(.eventCategories) {
            struct KeyVal0{struct EventCategory{}}
            let eventCategoriesWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.EventCategory>.CodingKeys.self, forKey: .eventCategories)
            if let eventCategoriesWrappedContainer = eventCategoriesWrappedContainer {
                let eventCategoriesContainer = try eventCategoriesWrappedContainer.decodeIfPresent([String].self, forKey: .member)
                var eventCategoriesBuffer:[String]? = nil
                if let eventCategoriesContainer = eventCategoriesContainer {
                    eventCategoriesBuffer = [String]()
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
        let severityDecoded = try containerValues.decodeIfPresent(String.self, forKey: .severity)
        severity = severityDecoded
        let dateDecoded = try containerValues.decodeIfPresent(String.self, forKey: .date)
        var dateBuffer:Date? = nil
        if let dateDecoded = dateDecoded {
            dateBuffer = try TimestampWrapperDecoder.parseDateStringValue(dateDecoded, format: .dateTime)
        }
        date = dateBuffer
        let eventIdDecoded = try containerValues.decodeIfPresent(String.self, forKey: .eventId)
        eventId = eventIdDecoded
    }
}