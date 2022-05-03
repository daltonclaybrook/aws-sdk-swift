// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ShieldClientTypes.ValidationExceptionField: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case message
        case name
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let message = message {
            try encodeContainer.encode(message, forKey: .message)
        }
        if let name = name {
            try encodeContainer.encode(name, forKey: .name)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let nameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .name)
        name = nameDecoded
        let messageDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .message)
        message = messageDecoded
    }
}