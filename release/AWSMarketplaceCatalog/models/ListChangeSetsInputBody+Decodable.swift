// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListChangeSetsInputBody: Swift.Equatable {
    let catalog: Swift.String?
    let filterList: [MarketplaceCatalogClientTypes.Filter]?
    let sort: MarketplaceCatalogClientTypes.Sort?
    let maxResults: Swift.Int?
    let nextToken: Swift.String?
}

extension ListChangeSetsInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case catalog = "Catalog"
        case filterList = "FilterList"
        case maxResults = "MaxResults"
        case nextToken = "NextToken"
        case sort = "Sort"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let catalogDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .catalog)
        catalog = catalogDecoded
        let filterListContainer = try containerValues.decodeIfPresent([MarketplaceCatalogClientTypes.Filter?].self, forKey: .filterList)
        var filterListDecoded0:[MarketplaceCatalogClientTypes.Filter]? = nil
        if let filterListContainer = filterListContainer {
            filterListDecoded0 = [MarketplaceCatalogClientTypes.Filter]()
            for structure0 in filterListContainer {
                if let structure0 = structure0 {
                    filterListDecoded0?.append(structure0)
                }
            }
        }
        filterList = filterListDecoded0
        let sortDecoded = try containerValues.decodeIfPresent(MarketplaceCatalogClientTypes.Sort.self, forKey: .sort)
        sort = sortDecoded
        let maxResultsDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .maxResults)
        maxResults = maxResultsDecoded
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}