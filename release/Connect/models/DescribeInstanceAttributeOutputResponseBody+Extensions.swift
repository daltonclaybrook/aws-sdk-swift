// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeInstanceAttributeOutputResponseBody: Equatable {
    public let attribute: Attribute?
}

extension DescribeInstanceAttributeOutputResponseBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case attribute = "Attribute"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let attributeDecoded = try containerValues.decodeIfPresent(Attribute.self, forKey: .attribute)
        attribute = attributeDecoded
    }
}