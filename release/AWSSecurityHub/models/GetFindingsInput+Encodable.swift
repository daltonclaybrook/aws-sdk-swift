// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetFindingsInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case filters = "Filters"
        case maxResults = "MaxResults"
        case nextToken = "NextToken"
        case sortCriteria = "SortCriteria"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let filters = filters {
            try encodeContainer.encode(filters, forKey: .filters)
        }
        if maxResults != 0 {
            try encodeContainer.encode(maxResults, forKey: .maxResults)
        }
        if let nextToken = nextToken {
            try encodeContainer.encode(nextToken, forKey: .nextToken)
        }
        if let sortCriteria = sortCriteria {
            var sortCriteriaContainer = encodeContainer.nestedUnkeyedContainer(forKey: .sortCriteria)
            for sortcriteria0 in sortCriteria {
                try sortCriteriaContainer.encode(sortcriteria0)
            }
        }
    }
}