// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ListDocumentsInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case documentFilterList = "DocumentFilterList"
        case filters = "Filters"
        case maxResults = "MaxResults"
        case nextToken = "NextToken"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let documentFilterList = documentFilterList {
            var documentFilterListContainer = encodeContainer.nestedUnkeyedContainer(forKey: .documentFilterList)
            for documentfilterlist0 in documentFilterList {
                try documentFilterListContainer.encode(documentfilterlist0)
            }
        }
        if let filters = filters {
            var filtersContainer = encodeContainer.nestedUnkeyedContainer(forKey: .filters)
            for documentkeyvaluesfilterlist0 in filters {
                try filtersContainer.encode(documentkeyvaluesfilterlist0)
            }
        }
        if maxResults != 0 {
            try encodeContainer.encode(maxResults, forKey: .maxResults)
        }
        if let nextToken = nextToken {
            try encodeContainer.encode(nextToken, forKey: .nextToken)
        }
    }
}