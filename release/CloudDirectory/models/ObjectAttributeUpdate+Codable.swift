// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ObjectAttributeUpdate: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case objectAttributeAction = "ObjectAttributeAction"
        case objectAttributeKey = "ObjectAttributeKey"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let objectAttributeAction = objectAttributeAction {
            try encodeContainer.encode(objectAttributeAction, forKey: .objectAttributeAction)
        }
        if let objectAttributeKey = objectAttributeKey {
            try encodeContainer.encode(objectAttributeKey, forKey: .objectAttributeKey)
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let objectAttributeKeyDecoded = try containerValues.decodeIfPresent(AttributeKey.self, forKey: .objectAttributeKey)
        objectAttributeKey = objectAttributeKeyDecoded
        let objectAttributeActionDecoded = try containerValues.decodeIfPresent(ObjectAttributeAction.self, forKey: .objectAttributeAction)
        objectAttributeAction = objectAttributeActionDecoded
    }
}