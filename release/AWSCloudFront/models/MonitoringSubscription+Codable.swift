// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CloudFrontClientTypes.MonitoringSubscription: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case realtimeMetricsSubscriptionConfig = "RealtimeMetricsSubscriptionConfig"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if encoder.codingPath.isEmpty {
            try container.encode("http://cloudfront.amazonaws.com/doc/2020-05-31/", forKey: ClientRuntime.Key("xmlns"))
        }
        if let realtimeMetricsSubscriptionConfig = realtimeMetricsSubscriptionConfig {
            try container.encode(realtimeMetricsSubscriptionConfig, forKey: ClientRuntime.Key("RealtimeMetricsSubscriptionConfig"))
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let realtimeMetricsSubscriptionConfigDecoded = try containerValues.decodeIfPresent(CloudFrontClientTypes.RealtimeMetricsSubscriptionConfig.self, forKey: .realtimeMetricsSubscriptionConfig)
        realtimeMetricsSubscriptionConfig = realtimeMetricsSubscriptionConfigDecoded
    }
}