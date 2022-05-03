// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension IotClientTypes.Bucket: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case count
        case keyValue
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if count != 0 {
            try encodeContainer.encode(count, forKey: .count)
        }
        if let keyValue = keyValue {
            try encodeContainer.encode(keyValue, forKey: .keyValue)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let keyValueDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .keyValue)
        keyValue = keyValueDecoded
        let countDecoded = try containerValues.decode(Swift.Int.self, forKey: .count)
        count = countDecoded
    }
}