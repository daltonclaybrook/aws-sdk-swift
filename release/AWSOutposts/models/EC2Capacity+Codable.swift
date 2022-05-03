// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension OutpostsClientTypes.EC2Capacity: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case family = "Family"
        case maxSize = "MaxSize"
        case quantity = "Quantity"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let family = family {
            try encodeContainer.encode(family, forKey: .family)
        }
        if let maxSize = maxSize {
            try encodeContainer.encode(maxSize, forKey: .maxSize)
        }
        if let quantity = quantity {
            try encodeContainer.encode(quantity, forKey: .quantity)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let familyDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .family)
        family = familyDecoded
        let maxSizeDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .maxSize)
        maxSize = maxSizeDecoded
        let quantityDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .quantity)
        quantity = quantityDecoded
    }
}