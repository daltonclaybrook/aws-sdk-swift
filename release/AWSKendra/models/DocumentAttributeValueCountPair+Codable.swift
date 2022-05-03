// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension KendraClientTypes.DocumentAttributeValueCountPair: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case count = "Count"
        case documentAttributeValue = "DocumentAttributeValue"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let count = count {
            try encodeContainer.encode(count, forKey: .count)
        }
        if let documentAttributeValue = documentAttributeValue {
            try encodeContainer.encode(documentAttributeValue, forKey: .documentAttributeValue)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let documentAttributeValueDecoded = try containerValues.decodeIfPresent(KendraClientTypes.DocumentAttributeValue.self, forKey: .documentAttributeValue)
        documentAttributeValue = documentAttributeValueDecoded
        let countDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .count)
        count = countDecoded
    }
}