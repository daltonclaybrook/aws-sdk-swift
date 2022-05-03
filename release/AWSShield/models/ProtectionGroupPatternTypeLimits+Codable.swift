// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ShieldClientTypes.ProtectionGroupPatternTypeLimits: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case arbitraryPatternLimits = "ArbitraryPatternLimits"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let arbitraryPatternLimits = arbitraryPatternLimits {
            try encodeContainer.encode(arbitraryPatternLimits, forKey: .arbitraryPatternLimits)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let arbitraryPatternLimitsDecoded = try containerValues.decodeIfPresent(ShieldClientTypes.ProtectionGroupArbitraryPatternLimits.self, forKey: .arbitraryPatternLimits)
        arbitraryPatternLimits = arbitraryPatternLimitsDecoded
    }
}