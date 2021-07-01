// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension TimerStartedEventAttributes: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case control
        case decisionTaskCompletedEventId
        case startToFireTimeout
        case timerId
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let control = control {
            try encodeContainer.encode(control, forKey: .control)
        }
        if decisionTaskCompletedEventId != 0 {
            try encodeContainer.encode(decisionTaskCompletedEventId, forKey: .decisionTaskCompletedEventId)
        }
        if let startToFireTimeout = startToFireTimeout {
            try encodeContainer.encode(startToFireTimeout, forKey: .startToFireTimeout)
        }
        if let timerId = timerId {
            try encodeContainer.encode(timerId, forKey: .timerId)
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let timerIdDecoded = try containerValues.decodeIfPresent(String.self, forKey: .timerId)
        timerId = timerIdDecoded
        let controlDecoded = try containerValues.decodeIfPresent(String.self, forKey: .control)
        control = controlDecoded
        let startToFireTimeoutDecoded = try containerValues.decodeIfPresent(String.self, forKey: .startToFireTimeout)
        startToFireTimeout = startToFireTimeoutDecoded
        let decisionTaskCompletedEventIdDecoded = try containerValues.decode(Int.self, forKey: .decisionTaskCompletedEventId)
        decisionTaskCompletedEventId = decisionTaskCompletedEventIdDecoded
    }
}