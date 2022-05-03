// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CloudDirectoryClientTypes.LinkAttributeUpdate: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case attributeAction = "AttributeAction"
        case attributeKey = "AttributeKey"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let attributeAction = attributeAction {
            try encodeContainer.encode(attributeAction, forKey: .attributeAction)
        }
        if let attributeKey = attributeKey {
            try encodeContainer.encode(attributeKey, forKey: .attributeKey)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let attributeKeyDecoded = try containerValues.decodeIfPresent(CloudDirectoryClientTypes.AttributeKey.self, forKey: .attributeKey)
        attributeKey = attributeKeyDecoded
        let attributeActionDecoded = try containerValues.decodeIfPresent(CloudDirectoryClientTypes.LinkAttributeAction.self, forKey: .attributeAction)
        attributeAction = attributeActionDecoded
    }
}