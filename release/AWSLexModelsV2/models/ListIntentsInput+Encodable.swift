// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ListIntentsInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case filters
        case maxResults
        case nextToken
        case sortBy
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let filters = filters {
            var filtersContainer = encodeContainer.nestedUnkeyedContainer(forKey: .filters)
            for intentfilters0 in filters {
                try filtersContainer.encode(intentfilters0)
            }
        }
        if let maxResults = maxResults {
            try encodeContainer.encode(maxResults, forKey: .maxResults)
        }
        if let nextToken = nextToken {
            try encodeContainer.encode(nextToken, forKey: .nextToken)
        }
        if let sortBy = sortBy {
            try encodeContainer.encode(sortBy, forKey: .sortBy)
        }
    }
}