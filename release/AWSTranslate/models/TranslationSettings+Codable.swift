// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension TranslateClientTypes.TranslationSettings: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case profanity = "Profanity"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let profanity = profanity {
            try encodeContainer.encode(profanity.rawValue, forKey: .profanity)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let profanityDecoded = try containerValues.decodeIfPresent(TranslateClientTypes.Profanity.self, forKey: .profanity)
        profanity = profanityDecoded
    }
}