// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListInputRoutingsOutputResponseBody: Swift.Equatable {
    let routedResources: [IotEventsClientTypes.RoutedResource]?
    let nextToken: Swift.String?
}

extension ListInputRoutingsOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case nextToken
        case routedResources
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let routedResourcesContainer = try containerValues.decodeIfPresent([IotEventsClientTypes.RoutedResource?].self, forKey: .routedResources)
        var routedResourcesDecoded0:[IotEventsClientTypes.RoutedResource]? = nil
        if let routedResourcesContainer = routedResourcesContainer {
            routedResourcesDecoded0 = [IotEventsClientTypes.RoutedResource]()
            for structure0 in routedResourcesContainer {
                if let structure0 = structure0 {
                    routedResourcesDecoded0?.append(structure0)
                }
            }
        }
        routedResources = routedResourcesDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}