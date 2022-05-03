// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct BatchDisableStandardsOutputResponseBody: Swift.Equatable {
    let standardsSubscriptions: [SecurityHubClientTypes.StandardsSubscription]?
}

extension BatchDisableStandardsOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case standardsSubscriptions = "StandardsSubscriptions"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let standardsSubscriptionsContainer = try containerValues.decodeIfPresent([SecurityHubClientTypes.StandardsSubscription?].self, forKey: .standardsSubscriptions)
        var standardsSubscriptionsDecoded0:[SecurityHubClientTypes.StandardsSubscription]? = nil
        if let standardsSubscriptionsContainer = standardsSubscriptionsContainer {
            standardsSubscriptionsDecoded0 = [SecurityHubClientTypes.StandardsSubscription]()
            for structure0 in standardsSubscriptionsContainer {
                if let structure0 = structure0 {
                    standardsSubscriptionsDecoded0?.append(structure0)
                }
            }
        }
        standardsSubscriptions = standardsSubscriptionsDecoded0
    }
}