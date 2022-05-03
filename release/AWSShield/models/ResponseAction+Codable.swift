// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ShieldClientTypes.ResponseAction: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case block = "Block"
        case count = "Count"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let block = block {
            try encodeContainer.encode(block, forKey: .block)
        }
        if let count = count {
            try encodeContainer.encode(count, forKey: .count)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let blockDecoded = try containerValues.decodeIfPresent(ShieldClientTypes.BlockAction.self, forKey: .block)
        block = blockDecoded
        let countDecoded = try containerValues.decodeIfPresent(ShieldClientTypes.CountAction.self, forKey: .count)
        count = countDecoded
    }
}