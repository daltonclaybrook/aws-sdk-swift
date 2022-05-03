// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct BatchPutMessageInputBody: Swift.Equatable {
    let messages: [IotEventsDataClientTypes.Message]?
}

extension BatchPutMessageInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case messages
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let messagesContainer = try containerValues.decodeIfPresent([IotEventsDataClientTypes.Message?].self, forKey: .messages)
        var messagesDecoded0:[IotEventsDataClientTypes.Message]? = nil
        if let messagesContainer = messagesContainer {
            messagesDecoded0 = [IotEventsDataClientTypes.Message]()
            for structure0 in messagesContainer {
                if let structure0 = structure0 {
                    messagesDecoded0?.append(structure0)
                }
            }
        }
        messages = messagesDecoded0
    }
}