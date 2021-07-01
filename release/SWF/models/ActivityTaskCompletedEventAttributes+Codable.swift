// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ActivityTaskCompletedEventAttributes: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case result
        case scheduledEventId
        case startedEventId
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let result = result {
            try encodeContainer.encode(result, forKey: .result)
        }
        if scheduledEventId != 0 {
            try encodeContainer.encode(scheduledEventId, forKey: .scheduledEventId)
        }
        if startedEventId != 0 {
            try encodeContainer.encode(startedEventId, forKey: .startedEventId)
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let resultDecoded = try containerValues.decodeIfPresent(String.self, forKey: .result)
        result = resultDecoded
        let scheduledEventIdDecoded = try containerValues.decode(Int.self, forKey: .scheduledEventId)
        scheduledEventId = scheduledEventIdDecoded
        let startedEventIdDecoded = try containerValues.decode(Int.self, forKey: .startedEventId)
        startedEventId = startedEventIdDecoded
    }
}