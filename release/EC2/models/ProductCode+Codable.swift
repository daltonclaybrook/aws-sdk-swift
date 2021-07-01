// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ProductCode: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case productCodeId = "productCode"
        case productCodeType = "type"
    }

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: Key.self)
        if let productCodeId = productCodeId {
            try container.encode(productCodeId, forKey: Key("ProductCode"))
        }
        if let productCodeType = productCodeType {
            try container.encode(productCodeType, forKey: Key("Type"))
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let productCodeIdDecoded = try containerValues.decodeIfPresent(String.self, forKey: .productCodeId)
        productCodeId = productCodeIdDecoded
        let productCodeTypeDecoded = try containerValues.decodeIfPresent(ProductCodeValues.self, forKey: .productCodeType)
        productCodeType = productCodeTypeDecoded
    }
}