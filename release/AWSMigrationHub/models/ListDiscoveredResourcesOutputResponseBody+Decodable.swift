// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListDiscoveredResourcesOutputResponseBody: Swift.Equatable {
    let nextToken: Swift.String?
    let discoveredResourceList: [MigrationHubClientTypes.DiscoveredResource]?
}

extension ListDiscoveredResourcesOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case discoveredResourceList = "DiscoveredResourceList"
        case nextToken = "NextToken"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
        let discoveredResourceListContainer = try containerValues.decodeIfPresent([MigrationHubClientTypes.DiscoveredResource?].self, forKey: .discoveredResourceList)
        var discoveredResourceListDecoded0:[MigrationHubClientTypes.DiscoveredResource]? = nil
        if let discoveredResourceListContainer = discoveredResourceListContainer {
            discoveredResourceListDecoded0 = [MigrationHubClientTypes.DiscoveredResource]()
            for structure0 in discoveredResourceListContainer {
                if let structure0 = structure0 {
                    discoveredResourceListDecoded0?.append(structure0)
                }
            }
        }
        discoveredResourceList = discoveredResourceListDecoded0
    }
}