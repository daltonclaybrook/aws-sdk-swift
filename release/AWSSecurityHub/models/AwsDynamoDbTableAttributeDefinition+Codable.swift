// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension SecurityHubClientTypes.AwsDynamoDbTableAttributeDefinition: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case attributeName = "AttributeName"
        case attributeType = "AttributeType"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let attributeName = attributeName {
            try encodeContainer.encode(attributeName, forKey: .attributeName)
        }
        if let attributeType = attributeType {
            try encodeContainer.encode(attributeType, forKey: .attributeType)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let attributeNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .attributeName)
        attributeName = attributeNameDecoded
        let attributeTypeDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .attributeType)
        attributeType = attributeTypeDecoded
    }
}