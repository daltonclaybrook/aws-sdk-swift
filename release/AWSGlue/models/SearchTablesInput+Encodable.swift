// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension SearchTablesInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case catalogId = "CatalogId"
        case filters = "Filters"
        case maxResults = "MaxResults"
        case nextToken = "NextToken"
        case resourceShareType = "ResourceShareType"
        case searchText = "SearchText"
        case sortCriteria = "SortCriteria"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let catalogId = catalogId {
            try encodeContainer.encode(catalogId, forKey: .catalogId)
        }
        if let filters = filters {
            var filtersContainer = encodeContainer.nestedUnkeyedContainer(forKey: .filters)
            for searchpropertypredicates0 in filters {
                try filtersContainer.encode(searchpropertypredicates0)
            }
        }
        if let maxResults = maxResults {
            try encodeContainer.encode(maxResults, forKey: .maxResults)
        }
        if let nextToken = nextToken {
            try encodeContainer.encode(nextToken, forKey: .nextToken)
        }
        if let resourceShareType = resourceShareType {
            try encodeContainer.encode(resourceShareType.rawValue, forKey: .resourceShareType)
        }
        if let searchText = searchText {
            try encodeContainer.encode(searchText, forKey: .searchText)
        }
        if let sortCriteria = sortCriteria {
            var sortCriteriaContainer = encodeContainer.nestedUnkeyedContainer(forKey: .sortCriteria)
            for sortcriteria0 in sortCriteria {
                try sortCriteriaContainer.encode(sortcriteria0)
            }
        }
    }
}