// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension IoTSiteWiseClientTypes.PropertyNotification: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case state
        case topic
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let state = state {
            try encodeContainer.encode(state.rawValue, forKey: .state)
        }
        if let topic = topic {
            try encodeContainer.encode(topic, forKey: .topic)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let topicDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .topic)
        topic = topicDecoded
        let stateDecoded = try containerValues.decodeIfPresent(IoTSiteWiseClientTypes.PropertyNotificationState.self, forKey: .state)
        state = stateDecoded
    }
}