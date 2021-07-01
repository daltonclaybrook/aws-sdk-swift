// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct UpdateAttributeGroupOutputResponseBody: Equatable {
    public let attributeGroup: AttributeGroup?
}

extension UpdateAttributeGroupOutputResponseBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case attributeGroup
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let attributeGroupDecoded = try containerValues.decodeIfPresent(AttributeGroup.self, forKey: .attributeGroup)
        attributeGroup = attributeGroupDecoded
    }
}