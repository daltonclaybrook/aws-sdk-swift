// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListOpsItemRelatedItemsInputBody: Swift.Equatable {
    let opsItemId: Swift.String?
    let filters: [SsmClientTypes.OpsItemRelatedItemsFilter]?
    let maxResults: Swift.Int?
    let nextToken: Swift.String?
}

extension ListOpsItemRelatedItemsInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case filters = "Filters"
        case maxResults = "MaxResults"
        case nextToken = "NextToken"
        case opsItemId = "OpsItemId"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let opsItemIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .opsItemId)
        opsItemId = opsItemIdDecoded
        let filtersContainer = try containerValues.decodeIfPresent([SsmClientTypes.OpsItemRelatedItemsFilter?].self, forKey: .filters)
        var filtersDecoded0:[SsmClientTypes.OpsItemRelatedItemsFilter]? = nil
        if let filtersContainer = filtersContainer {
            filtersDecoded0 = [SsmClientTypes.OpsItemRelatedItemsFilter]()
            for structure0 in filtersContainer {
                if let structure0 = structure0 {
                    filtersDecoded0?.append(structure0)
                }
            }
        }
        filters = filtersDecoded0
        let maxResultsDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .maxResults)
        maxResults = maxResultsDecoded
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}