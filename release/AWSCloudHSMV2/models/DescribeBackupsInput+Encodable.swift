// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribeBackupsInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case filters = "Filters"
        case maxResults = "MaxResults"
        case nextToken = "NextToken"
        case sortAscending = "SortAscending"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let filters = filters {
            var filtersContainer = encodeContainer.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: .filters)
            for (dictKey0, filters0) in filters {
                try filtersContainer.encode(filters0, forKey: ClientRuntime.Key(stringValue: dictKey0))
            }
        }
        if let maxResults = maxResults {
            try encodeContainer.encode(maxResults, forKey: .maxResults)
        }
        if let nextToken = nextToken {
            try encodeContainer.encode(nextToken, forKey: .nextToken)
        }
        if let sortAscending = sortAscending {
            try encodeContainer.encode(sortAscending, forKey: .sortAscending)
        }
    }
}