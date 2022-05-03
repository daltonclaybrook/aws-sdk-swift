// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListConfigurationsInputBody: Swift.Equatable {
    let configurationType: ApplicationDiscoveryClientTypes.ConfigurationItemType?
    let filters: [ApplicationDiscoveryClientTypes.Filter]?
    let maxResults: Swift.Int
    let nextToken: Swift.String?
    let orderBy: [ApplicationDiscoveryClientTypes.OrderByElement]?
}

extension ListConfigurationsInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case configurationType
        case filters
        case maxResults
        case nextToken
        case orderBy
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let configurationTypeDecoded = try containerValues.decodeIfPresent(ApplicationDiscoveryClientTypes.ConfigurationItemType.self, forKey: .configurationType)
        configurationType = configurationTypeDecoded
        let filtersContainer = try containerValues.decodeIfPresent([ApplicationDiscoveryClientTypes.Filter?].self, forKey: .filters)
        var filtersDecoded0:[ApplicationDiscoveryClientTypes.Filter]? = nil
        if let filtersContainer = filtersContainer {
            filtersDecoded0 = [ApplicationDiscoveryClientTypes.Filter]()
            for structure0 in filtersContainer {
                if let structure0 = structure0 {
                    filtersDecoded0?.append(structure0)
                }
            }
        }
        filters = filtersDecoded0
        let maxResultsDecoded = try containerValues.decode(Swift.Int.self, forKey: .maxResults)
        maxResults = maxResultsDecoded
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
        let orderByContainer = try containerValues.decodeIfPresent([ApplicationDiscoveryClientTypes.OrderByElement?].self, forKey: .orderBy)
        var orderByDecoded0:[ApplicationDiscoveryClientTypes.OrderByElement]? = nil
        if let orderByContainer = orderByContainer {
            orderByDecoded0 = [ApplicationDiscoveryClientTypes.OrderByElement]()
            for structure0 in orderByContainer {
                if let structure0 = structure0 {
                    orderByDecoded0?.append(structure0)
                }
            }
        }
        orderBy = orderByDecoded0
    }
}