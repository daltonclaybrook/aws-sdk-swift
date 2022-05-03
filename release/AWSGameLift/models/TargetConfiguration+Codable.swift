// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GameLiftClientTypes.TargetConfiguration: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case targetValue = "TargetValue"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if targetValue != 0.0 {
            try encodeContainer.encode(targetValue, forKey: .targetValue)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let targetValueDecoded = try containerValues.decode(Swift.Double.self, forKey: .targetValue)
        targetValue = targetValueDecoded
    }
}