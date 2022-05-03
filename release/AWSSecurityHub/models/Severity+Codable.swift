// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension SecurityHubClientTypes.Severity: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case label = "Label"
        case normalized = "Normalized"
        case original = "Original"
        case product = "Product"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let label = label {
            try encodeContainer.encode(label.rawValue, forKey: .label)
        }
        if normalized != 0 {
            try encodeContainer.encode(normalized, forKey: .normalized)
        }
        if let original = original {
            try encodeContainer.encode(original, forKey: .original)
        }
        if product != 0.0 {
            try encodeContainer.encode(product, forKey: .product)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let productDecoded = try containerValues.decode(Swift.Double.self, forKey: .product)
        product = productDecoded
        let labelDecoded = try containerValues.decodeIfPresent(SecurityHubClientTypes.SeverityLabel.self, forKey: .label)
        label = labelDecoded
        let normalizedDecoded = try containerValues.decode(Swift.Int.self, forKey: .normalized)
        normalized = normalizedDecoded
        let originalDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .original)
        original = originalDecoded
    }
}