// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension Subscription: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case eventSubscriptions
        case resourceArn
        case topicArn
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let eventSubscriptions = eventSubscriptions {
            var eventSubscriptionsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .eventSubscriptions)
            for eventsubscriptionlist0 in eventSubscriptions {
                try eventSubscriptionsContainer.encode(eventsubscriptionlist0)
            }
        }
        if let resourceArn = resourceArn {
            try encodeContainer.encode(resourceArn, forKey: .resourceArn)
        }
        if let topicArn = topicArn {
            try encodeContainer.encode(topicArn, forKey: .topicArn)
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let resourceArnDecoded = try containerValues.decodeIfPresent(String.self, forKey: .resourceArn)
        resourceArn = resourceArnDecoded
        let topicArnDecoded = try containerValues.decodeIfPresent(String.self, forKey: .topicArn)
        topicArn = topicArnDecoded
        let eventSubscriptionsContainer = try containerValues.decodeIfPresent([EventSubscription?].self, forKey: .eventSubscriptions)
        var eventSubscriptionsDecoded0:[EventSubscription]? = nil
        if let eventSubscriptionsContainer = eventSubscriptionsContainer {
            eventSubscriptionsDecoded0 = [EventSubscription]()
            for structure0 in eventSubscriptionsContainer {
                if let structure0 = structure0 {
                    eventSubscriptionsDecoded0?.append(structure0)
                }
            }
        }
        eventSubscriptions = eventSubscriptionsDecoded0
    }
}