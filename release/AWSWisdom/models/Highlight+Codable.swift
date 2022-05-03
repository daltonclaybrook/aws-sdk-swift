// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension WisdomClientTypes.Highlight: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case beginOffsetInclusive
        case endOffsetExclusive
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if beginOffsetInclusive != 0 {
            try encodeContainer.encode(beginOffsetInclusive, forKey: .beginOffsetInclusive)
        }
        if endOffsetExclusive != 0 {
            try encodeContainer.encode(endOffsetExclusive, forKey: .endOffsetExclusive)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let beginOffsetInclusiveDecoded = try containerValues.decode(Swift.Int.self, forKey: .beginOffsetInclusive)
        beginOffsetInclusive = beginOffsetInclusiveDecoded
        let endOffsetExclusiveDecoded = try containerValues.decode(Swift.Int.self, forKey: .endOffsetExclusive)
        endOffsetExclusive = endOffsetExclusiveDecoded
    }
}