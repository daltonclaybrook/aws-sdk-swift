// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListAppsListsOutputResponseBody: Swift.Equatable {
    let appsLists: [FmsClientTypes.AppsListDataSummary]?
    let nextToken: Swift.String?
}

extension ListAppsListsOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case appsLists = "AppsLists"
        case nextToken = "NextToken"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let appsListsContainer = try containerValues.decodeIfPresent([FmsClientTypes.AppsListDataSummary?].self, forKey: .appsLists)
        var appsListsDecoded0:[FmsClientTypes.AppsListDataSummary]? = nil
        if let appsListsContainer = appsListsContainer {
            appsListsDecoded0 = [FmsClientTypes.AppsListDataSummary]()
            for structure0 in appsListsContainer {
                if let structure0 = structure0 {
                    appsListsDecoded0?.append(structure0)
                }
            }
        }
        appsLists = appsListsDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}