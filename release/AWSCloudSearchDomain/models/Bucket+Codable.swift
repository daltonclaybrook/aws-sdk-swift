// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CloudSearchDomainClientTypes.Bucket: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case count
        case value
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if count != 0 {
            try encodeContainer.encode(count, forKey: .count)
        }
        if let value = value {
            try encodeContainer.encode(value, forKey: .value)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let valueDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .value)
        value = valueDecoded
        let countDecoded = try containerValues.decode(Swift.Int.self, forKey: .count)
        count = countDecoded
    }
}