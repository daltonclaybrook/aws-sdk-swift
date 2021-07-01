// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension AttributesResource: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case applicationId = "ApplicationId"
        case attributeType = "AttributeType"
        case attributes = "Attributes"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let applicationId = applicationId {
            try encodeContainer.encode(applicationId, forKey: .applicationId)
        }
        if let attributeType = attributeType {
            try encodeContainer.encode(attributeType, forKey: .attributeType)
        }
        if let attributes = attributes {
            var attributesContainer = encodeContainer.nestedUnkeyedContainer(forKey: .attributes)
            for listof__string0 in attributes {
                try attributesContainer.encode(listof__string0)
            }
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let applicationIdDecoded = try containerValues.decodeIfPresent(String.self, forKey: .applicationId)
        applicationId = applicationIdDecoded
        let attributeTypeDecoded = try containerValues.decodeIfPresent(String.self, forKey: .attributeType)
        attributeType = attributeTypeDecoded
        let attributesContainer = try containerValues.decodeIfPresent([String?].self, forKey: .attributes)
        var attributesDecoded0:[String]? = nil
        if let attributesContainer = attributesContainer {
            attributesDecoded0 = [String]()
            for string0 in attributesContainer {
                if let string0 = string0 {
                    attributesDecoded0?.append(string0)
                }
            }
        }
        attributes = attributesDecoded0
    }
}