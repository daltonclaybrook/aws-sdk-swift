// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension MarkerRecordedEventAttributes: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case decisionTaskCompletedEventId
        case details
        case markerName
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if decisionTaskCompletedEventId != 0 {
            try encodeContainer.encode(decisionTaskCompletedEventId, forKey: .decisionTaskCompletedEventId)
        }
        if let details = details {
            try encodeContainer.encode(details, forKey: .details)
        }
        if let markerName = markerName {
            try encodeContainer.encode(markerName, forKey: .markerName)
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let markerNameDecoded = try containerValues.decodeIfPresent(String.self, forKey: .markerName)
        markerName = markerNameDecoded
        let detailsDecoded = try containerValues.decodeIfPresent(String.self, forKey: .details)
        details = detailsDecoded
        let decisionTaskCompletedEventIdDecoded = try containerValues.decode(Int.self, forKey: .decisionTaskCompletedEventId)
        decisionTaskCompletedEventId = decisionTaskCompletedEventIdDecoded
    }
}