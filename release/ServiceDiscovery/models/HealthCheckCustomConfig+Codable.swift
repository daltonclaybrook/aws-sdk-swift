// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension HealthCheckCustomConfig: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case failureThreshold = "FailureThreshold"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let failureThreshold = failureThreshold {
            try encodeContainer.encode(failureThreshold, forKey: .failureThreshold)
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let failureThresholdDecoded = try containerValues.decodeIfPresent(Int.self, forKey: .failureThreshold)
        failureThreshold = failureThresholdDecoded
    }
}