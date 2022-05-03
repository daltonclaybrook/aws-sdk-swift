// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetMonitoringSubscriptionOutputResponseBody: Swift.Equatable {
    let monitoringSubscription: CloudFrontClientTypes.MonitoringSubscription?
}

extension GetMonitoringSubscriptionOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case monitoringSubscription = "MonitoringSubscription"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let monitoringSubscriptionDecoded = try containerValues.decodeIfPresent(CloudFrontClientTypes.MonitoringSubscription.self, forKey: .monitoringSubscription)
        monitoringSubscription = monitoringSubscriptionDecoded
    }
}