// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DynamoDbClientTypes.KeySchemaElement: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case attributeName = "AttributeName"
        case keyType = "KeyType"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let attributeName = attributeName {
            try encodeContainer.encode(attributeName, forKey: .attributeName)
        }
        if let keyType = keyType {
            try encodeContainer.encode(keyType.rawValue, forKey: .keyType)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let attributeNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .attributeName)
        attributeName = attributeNameDecoded
        let keyTypeDecoded = try containerValues.decodeIfPresent(DynamoDbClientTypes.KeyType.self, forKey: .keyType)
        keyType = keyTypeDecoded
    }
}