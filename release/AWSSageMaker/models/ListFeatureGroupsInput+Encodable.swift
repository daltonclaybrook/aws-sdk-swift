// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ListFeatureGroupsInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case creationTimeAfter = "CreationTimeAfter"
        case creationTimeBefore = "CreationTimeBefore"
        case featureGroupStatusEquals = "FeatureGroupStatusEquals"
        case maxResults = "MaxResults"
        case nameContains = "NameContains"
        case nextToken = "NextToken"
        case offlineStoreStatusEquals = "OfflineStoreStatusEquals"
        case sortBy = "SortBy"
        case sortOrder = "SortOrder"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let creationTimeAfter = creationTimeAfter {
            try encodeContainer.encode(creationTimeAfter.timeIntervalSince1970, forKey: .creationTimeAfter)
        }
        if let creationTimeBefore = creationTimeBefore {
            try encodeContainer.encode(creationTimeBefore.timeIntervalSince1970, forKey: .creationTimeBefore)
        }
        if let featureGroupStatusEquals = featureGroupStatusEquals {
            try encodeContainer.encode(featureGroupStatusEquals.rawValue, forKey: .featureGroupStatusEquals)
        }
        if let maxResults = maxResults {
            try encodeContainer.encode(maxResults, forKey: .maxResults)
        }
        if let nameContains = nameContains {
            try encodeContainer.encode(nameContains, forKey: .nameContains)
        }
        if let nextToken = nextToken {
            try encodeContainer.encode(nextToken, forKey: .nextToken)
        }
        if let offlineStoreStatusEquals = offlineStoreStatusEquals {
            try encodeContainer.encode(offlineStoreStatusEquals.rawValue, forKey: .offlineStoreStatusEquals)
        }
        if let sortBy = sortBy {
            try encodeContainer.encode(sortBy.rawValue, forKey: .sortBy)
        }
        if let sortOrder = sortOrder {
            try encodeContainer.encode(sortOrder.rawValue, forKey: .sortOrder)
        }
    }
}