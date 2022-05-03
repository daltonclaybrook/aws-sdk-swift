// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreateRuleInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case description = "Description"
        case resourceTags = "ResourceTags"
        case resourceType = "ResourceType"
        case retentionPeriod = "RetentionPeriod"
        case tags = "Tags"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let description = description {
            try encodeContainer.encode(description, forKey: .description)
        }
        if let resourceTags = resourceTags {
            var resourceTagsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .resourceTags)
            for resourcetags0 in resourceTags {
                try resourceTagsContainer.encode(resourcetags0)
            }
        }
        if let resourceType = resourceType {
            try encodeContainer.encode(resourceType.rawValue, forKey: .resourceType)
        }
        if let retentionPeriod = retentionPeriod {
            try encodeContainer.encode(retentionPeriod, forKey: .retentionPeriod)
        }
        if let tags = tags {
            var tagsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .tags)
            for taglist0 in tags {
                try tagsContainer.encode(taglist0)
            }
        }
    }
}