// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListLocationsInputBody: Swift.Equatable {
    let maxResults: Swift.Int?
    let nextToken: Swift.String?
    let filters: [DataSyncClientTypes.LocationFilter]?
}

extension ListLocationsInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case filters = "Filters"
        case maxResults = "MaxResults"
        case nextToken = "NextToken"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let maxResultsDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .maxResults)
        maxResults = maxResultsDecoded
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
        let filtersContainer = try containerValues.decodeIfPresent([DataSyncClientTypes.LocationFilter?].self, forKey: .filters)
        var filtersDecoded0:[DataSyncClientTypes.LocationFilter]? = nil
        if let filtersContainer = filtersContainer {
            filtersDecoded0 = [DataSyncClientTypes.LocationFilter]()
            for structure0 in filtersContainer {
                if let structure0 = structure0 {
                    filtersDecoded0?.append(structure0)
                }
            }
        }
        filters = filtersDecoded0
    }
}