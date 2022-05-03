// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension LambdaClientTypes.Filter: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case pattern = "Pattern"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let pattern = pattern {
            try encodeContainer.encode(pattern, forKey: .pattern)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let patternDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .pattern)
        pattern = patternDecoded
    }
}