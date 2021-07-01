// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct BatchEnableStandardsOutputResponseBody: Equatable {
    public let standardsSubscriptions: [StandardsSubscription]?
}

extension BatchEnableStandardsOutputResponseBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case standardsSubscriptions = "StandardsSubscriptions"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let standardsSubscriptionsContainer = try containerValues.decodeIfPresent([StandardsSubscription?].self, forKey: .standardsSubscriptions)
        var standardsSubscriptionsDecoded0:[StandardsSubscription]? = nil
        if let standardsSubscriptionsContainer = standardsSubscriptionsContainer {
            standardsSubscriptionsDecoded0 = [StandardsSubscription]()
            for structure0 in standardsSubscriptionsContainer {
                if let structure0 = structure0 {
                    standardsSubscriptionsDecoded0?.append(structure0)
                }
            }
        }
        standardsSubscriptions = standardsSubscriptionsDecoded0
    }
}