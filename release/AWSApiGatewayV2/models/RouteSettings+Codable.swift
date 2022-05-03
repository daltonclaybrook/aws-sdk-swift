// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ApiGatewayV2ClientTypes.RouteSettings: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case dataTraceEnabled = "dataTraceEnabled"
        case detailedMetricsEnabled = "detailedMetricsEnabled"
        case loggingLevel = "loggingLevel"
        case throttlingBurstLimit = "throttlingBurstLimit"
        case throttlingRateLimit = "throttlingRateLimit"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let dataTraceEnabled = dataTraceEnabled {
            try encodeContainer.encode(dataTraceEnabled, forKey: .dataTraceEnabled)
        }
        if let detailedMetricsEnabled = detailedMetricsEnabled {
            try encodeContainer.encode(detailedMetricsEnabled, forKey: .detailedMetricsEnabled)
        }
        if let loggingLevel = loggingLevel {
            try encodeContainer.encode(loggingLevel.rawValue, forKey: .loggingLevel)
        }
        if let throttlingBurstLimit = throttlingBurstLimit {
            try encodeContainer.encode(throttlingBurstLimit, forKey: .throttlingBurstLimit)
        }
        if let throttlingRateLimit = throttlingRateLimit {
            try encodeContainer.encode(throttlingRateLimit, forKey: .throttlingRateLimit)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let dataTraceEnabledDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .dataTraceEnabled)
        dataTraceEnabled = dataTraceEnabledDecoded
        let detailedMetricsEnabledDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .detailedMetricsEnabled)
        detailedMetricsEnabled = detailedMetricsEnabledDecoded
        let loggingLevelDecoded = try containerValues.decodeIfPresent(ApiGatewayV2ClientTypes.LoggingLevel.self, forKey: .loggingLevel)
        loggingLevel = loggingLevelDecoded
        let throttlingBurstLimitDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .throttlingBurstLimit)
        throttlingBurstLimit = throttlingBurstLimitDecoded
        let throttlingRateLimitDecoded = try containerValues.decodeIfPresent(Swift.Double.self, forKey: .throttlingRateLimit)
        throttlingRateLimit = throttlingRateLimitDecoded
    }
}