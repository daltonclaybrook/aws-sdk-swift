// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ModifyEventSubscriptionInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case enabled = "Enabled"
        case eventCategories = "EventCategories"
        case snsTopicArn = "SnsTopicArn"
        case sourceType = "SourceType"
        case subscriptionName = "SubscriptionName"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let enabled = enabled {
            try encodeContainer.encode(enabled, forKey: .enabled)
        }
        if let eventCategories = eventCategories {
            var eventCategoriesContainer = encodeContainer.nestedUnkeyedContainer(forKey: .eventCategories)
            for eventcategorieslist0 in eventCategories {
                try eventCategoriesContainer.encode(eventcategorieslist0)
            }
        }
        if let snsTopicArn = snsTopicArn {
            try encodeContainer.encode(snsTopicArn, forKey: .snsTopicArn)
        }
        if let sourceType = sourceType {
            try encodeContainer.encode(sourceType, forKey: .sourceType)
        }
        if let subscriptionName = subscriptionName {
            try encodeContainer.encode(subscriptionName, forKey: .subscriptionName)
        }
    }
}