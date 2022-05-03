// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ListDeviceFleetsInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case creationTimeAfter = "CreationTimeAfter"
        case creationTimeBefore = "CreationTimeBefore"
        case lastModifiedTimeAfter = "LastModifiedTimeAfter"
        case lastModifiedTimeBefore = "LastModifiedTimeBefore"
        case maxResults = "MaxResults"
        case nameContains = "NameContains"
        case nextToken = "NextToken"
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
        if let lastModifiedTimeAfter = lastModifiedTimeAfter {
            try encodeContainer.encode(lastModifiedTimeAfter.timeIntervalSince1970, forKey: .lastModifiedTimeAfter)
        }
        if let lastModifiedTimeBefore = lastModifiedTimeBefore {
            try encodeContainer.encode(lastModifiedTimeBefore.timeIntervalSince1970, forKey: .lastModifiedTimeBefore)
        }
        if maxResults != 0 {
            try encodeContainer.encode(maxResults, forKey: .maxResults)
        }
        if let nameContains = nameContains {
            try encodeContainer.encode(nameContains, forKey: .nameContains)
        }
        if let nextToken = nextToken {
            try encodeContainer.encode(nextToken, forKey: .nextToken)
        }
        if let sortBy = sortBy {
            try encodeContainer.encode(sortBy.rawValue, forKey: .sortBy)
        }
        if let sortOrder = sortOrder {
            try encodeContainer.encode(sortOrder.rawValue, forKey: .sortOrder)
        }
    }
}