// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension KeyPhrase: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case beginOffset = "BeginOffset"
        case endOffset = "EndOffset"
        case score = "Score"
        case text = "Text"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let beginOffset = beginOffset {
            try encodeContainer.encode(beginOffset, forKey: .beginOffset)
        }
        if let endOffset = endOffset {
            try encodeContainer.encode(endOffset, forKey: .endOffset)
        }
        if let score = score {
            try encodeContainer.encode(score, forKey: .score)
        }
        if let text = text {
            try encodeContainer.encode(text, forKey: .text)
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let scoreDecoded = try containerValues.decodeIfPresent(Float.self, forKey: .score)
        score = scoreDecoded
        let textDecoded = try containerValues.decodeIfPresent(String.self, forKey: .text)
        text = textDecoded
        let beginOffsetDecoded = try containerValues.decodeIfPresent(Int.self, forKey: .beginOffset)
        beginOffset = beginOffsetDecoded
        let endOffsetDecoded = try containerValues.decodeIfPresent(Int.self, forKey: .endOffset)
        endOffset = endOffsetDecoded
    }
}