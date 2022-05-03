// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ConnectContactLensClientTypes.IssueDetected: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case characterOffsets = "CharacterOffsets"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let characterOffsets = characterOffsets {
            try encodeContainer.encode(characterOffsets, forKey: .characterOffsets)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let characterOffsetsDecoded = try containerValues.decodeIfPresent(ConnectContactLensClientTypes.CharacterOffsets.self, forKey: .characterOffsets)
        characterOffsets = characterOffsetsDecoded
    }
}