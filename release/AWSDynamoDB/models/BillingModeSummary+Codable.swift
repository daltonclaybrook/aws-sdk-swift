// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DynamoDbClientTypes.BillingModeSummary: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case billingMode = "BillingMode"
        case lastUpdateToPayPerRequestDateTime = "LastUpdateToPayPerRequestDateTime"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let billingMode = billingMode {
            try encodeContainer.encode(billingMode.rawValue, forKey: .billingMode)
        }
        if let lastUpdateToPayPerRequestDateTime = lastUpdateToPayPerRequestDateTime {
            try encodeContainer.encode(lastUpdateToPayPerRequestDateTime.timeIntervalSince1970, forKey: .lastUpdateToPayPerRequestDateTime)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let billingModeDecoded = try containerValues.decodeIfPresent(DynamoDbClientTypes.BillingMode.self, forKey: .billingMode)
        billingMode = billingModeDecoded
        let lastUpdateToPayPerRequestDateTimeDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .lastUpdateToPayPerRequestDateTime)
        lastUpdateToPayPerRequestDateTime = lastUpdateToPayPerRequestDateTimeDecoded
    }
}