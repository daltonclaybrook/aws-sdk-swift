// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension BatchPutMessageInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case messages
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let messages = messages {
            var messagesContainer = encodeContainer.nestedUnkeyedContainer(forKey: .messages)
            for messages0 in messages {
                try messagesContainer.encode(messages0)
            }
        }
    }
}