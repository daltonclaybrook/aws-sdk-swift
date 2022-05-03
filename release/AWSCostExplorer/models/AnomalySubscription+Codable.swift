// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CostExplorerClientTypes.AnomalySubscription: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case accountId = "AccountId"
        case frequency = "Frequency"
        case monitorArnList = "MonitorArnList"
        case subscribers = "Subscribers"
        case subscriptionArn = "SubscriptionArn"
        case subscriptionName = "SubscriptionName"
        case threshold = "Threshold"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let accountId = accountId {
            try encodeContainer.encode(accountId, forKey: .accountId)
        }
        if let frequency = frequency {
            try encodeContainer.encode(frequency.rawValue, forKey: .frequency)
        }
        if let monitorArnList = monitorArnList {
            var monitorArnListContainer = encodeContainer.nestedUnkeyedContainer(forKey: .monitorArnList)
            for monitorarnlist0 in monitorArnList {
                try monitorArnListContainer.encode(monitorarnlist0)
            }
        }
        if let subscribers = subscribers {
            var subscribersContainer = encodeContainer.nestedUnkeyedContainer(forKey: .subscribers)
            for subscribers0 in subscribers {
                try subscribersContainer.encode(subscribers0)
            }
        }
        if let subscriptionArn = subscriptionArn {
            try encodeContainer.encode(subscriptionArn, forKey: .subscriptionArn)
        }
        if let subscriptionName = subscriptionName {
            try encodeContainer.encode(subscriptionName, forKey: .subscriptionName)
        }
        if let threshold = threshold {
            try encodeContainer.encode(threshold, forKey: .threshold)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let subscriptionArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .subscriptionArn)
        subscriptionArn = subscriptionArnDecoded
        let accountIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .accountId)
        accountId = accountIdDecoded
        let monitorArnListContainer = try containerValues.decodeIfPresent([Swift.String?].self, forKey: .monitorArnList)
        var monitorArnListDecoded0:[Swift.String]? = nil
        if let monitorArnListContainer = monitorArnListContainer {
            monitorArnListDecoded0 = [Swift.String]()
            for string0 in monitorArnListContainer {
                if let string0 = string0 {
                    monitorArnListDecoded0?.append(string0)
                }
            }
        }
        monitorArnList = monitorArnListDecoded0
        let subscribersContainer = try containerValues.decodeIfPresent([CostExplorerClientTypes.Subscriber?].self, forKey: .subscribers)
        var subscribersDecoded0:[CostExplorerClientTypes.Subscriber]? = nil
        if let subscribersContainer = subscribersContainer {
            subscribersDecoded0 = [CostExplorerClientTypes.Subscriber]()
            for structure0 in subscribersContainer {
                if let structure0 = structure0 {
                    subscribersDecoded0?.append(structure0)
                }
            }
        }
        subscribers = subscribersDecoded0
        let thresholdDecoded = try containerValues.decodeIfPresent(Swift.Double.self, forKey: .threshold)
        threshold = thresholdDecoded
        let frequencyDecoded = try containerValues.decodeIfPresent(CostExplorerClientTypes.AnomalySubscriptionFrequency.self, forKey: .frequency)
        frequency = frequencyDecoded
        let subscriptionNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .subscriptionName)
        subscriptionName = subscriptionNameDecoded
    }
}