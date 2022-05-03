// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribeSnapshotsInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case filters = "Filters"
        case maxResults = "MaxResults"
        case nextToken = "NextToken"
        case snapshotIds = "SnapshotIds"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let filters = filters {
            var filtersContainer = encodeContainer.nestedUnkeyedContainer(forKey: .filters)
            for snapshotfilters0 in filters {
                try filtersContainer.encode(snapshotfilters0)
            }
        }
        if let maxResults = maxResults {
            try encodeContainer.encode(maxResults, forKey: .maxResults)
        }
        if let nextToken = nextToken {
            try encodeContainer.encode(nextToken, forKey: .nextToken)
        }
        if let snapshotIds = snapshotIds {
            var snapshotIdsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .snapshotIds)
            for snapshotids0 in snapshotIds {
                try snapshotIdsContainer.encode(snapshotids0)
            }
        }
    }
}