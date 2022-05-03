// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct BatchPutMessageInputBody: Swift.Equatable {
    let channelName: Swift.String?
    let messages: [IoTAnalyticsClientTypes.Message]?
}

extension BatchPutMessageInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case channelName
        case messages
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let channelNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .channelName)
        channelName = channelNameDecoded
        let messagesContainer = try containerValues.decodeIfPresent([IoTAnalyticsClientTypes.Message?].self, forKey: .messages)
        var messagesDecoded0:[IoTAnalyticsClientTypes.Message]? = nil
        if let messagesContainer = messagesContainer {
            messagesDecoded0 = [IoTAnalyticsClientTypes.Message]()
            for structure0 in messagesContainer {
                if let structure0 = structure0 {
                    messagesDecoded0?.append(structure0)
                }
            }
        }
        messages = messagesDecoded0
    }
}