// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension SwfClientTypes.TimerCanceledEventAttributes: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case decisionTaskCompletedEventId
        case startedEventId
        case timerId
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if decisionTaskCompletedEventId != 0 {
            try encodeContainer.encode(decisionTaskCompletedEventId, forKey: .decisionTaskCompletedEventId)
        }
        if startedEventId != 0 {
            try encodeContainer.encode(startedEventId, forKey: .startedEventId)
        }
        if let timerId = timerId {
            try encodeContainer.encode(timerId, forKey: .timerId)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let timerIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .timerId)
        timerId = timerIdDecoded
        let startedEventIdDecoded = try containerValues.decode(Swift.Int.self, forKey: .startedEventId)
        startedEventId = startedEventIdDecoded
        let decisionTaskCompletedEventIdDecoded = try containerValues.decode(Swift.Int.self, forKey: .decisionTaskCompletedEventId)
        decisionTaskCompletedEventId = decisionTaskCompletedEventIdDecoded
    }
}