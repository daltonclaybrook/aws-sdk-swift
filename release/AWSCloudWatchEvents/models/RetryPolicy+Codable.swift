// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CloudWatchEventsClientTypes.RetryPolicy: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case maximumEventAgeInSeconds = "MaximumEventAgeInSeconds"
        case maximumRetryAttempts = "MaximumRetryAttempts"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let maximumEventAgeInSeconds = maximumEventAgeInSeconds {
            try encodeContainer.encode(maximumEventAgeInSeconds, forKey: .maximumEventAgeInSeconds)
        }
        if let maximumRetryAttempts = maximumRetryAttempts {
            try encodeContainer.encode(maximumRetryAttempts, forKey: .maximumRetryAttempts)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let maximumRetryAttemptsDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .maximumRetryAttempts)
        maximumRetryAttempts = maximumRetryAttemptsDecoded
        let maximumEventAgeInSecondsDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .maximumEventAgeInSeconds)
        maximumEventAgeInSeconds = maximumEventAgeInSecondsDecoded
    }
}