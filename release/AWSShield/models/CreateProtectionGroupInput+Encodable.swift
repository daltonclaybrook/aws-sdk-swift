// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreateProtectionGroupInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case aggregation = "Aggregation"
        case members = "Members"
        case pattern = "Pattern"
        case protectionGroupId = "ProtectionGroupId"
        case resourceType = "ResourceType"
        case tags = "Tags"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let aggregation = aggregation {
            try encodeContainer.encode(aggregation.rawValue, forKey: .aggregation)
        }
        if let members = members {
            var membersContainer = encodeContainer.nestedUnkeyedContainer(forKey: .members)
            for protectiongroupmembers0 in members {
                try membersContainer.encode(protectiongroupmembers0)
            }
        }
        if let pattern = pattern {
            try encodeContainer.encode(pattern.rawValue, forKey: .pattern)
        }
        if let protectionGroupId = protectionGroupId {
            try encodeContainer.encode(protectionGroupId, forKey: .protectionGroupId)
        }
        if let resourceType = resourceType {
            try encodeContainer.encode(resourceType.rawValue, forKey: .resourceType)
        }
        if let tags = tags {
            var tagsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .tags)
            for taglist0 in tags {
                try tagsContainer.encode(taglist0)
            }
        }
    }
}