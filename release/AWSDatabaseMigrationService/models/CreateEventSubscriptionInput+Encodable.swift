// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreateEventSubscriptionInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case enabled = "Enabled"
        case eventCategories = "EventCategories"
        case snsTopicArn = "SnsTopicArn"
        case sourceIds = "SourceIds"
        case sourceType = "SourceType"
        case subscriptionName = "SubscriptionName"
        case tags = "Tags"
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
        if let sourceIds = sourceIds {
            var sourceIdsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .sourceIds)
            for sourceidslist0 in sourceIds {
                try sourceIdsContainer.encode(sourceidslist0)
            }
        }
        if let sourceType = sourceType {
            try encodeContainer.encode(sourceType, forKey: .sourceType)
        }
        if let subscriptionName = subscriptionName {
            try encodeContainer.encode(subscriptionName, forKey: .subscriptionName)
        }
        if let tags = tags {
            var tagsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .tags)
            for taglist0 in tags {
                try tagsContainer.encode(taglist0)
            }
        }
    }
}