// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListRoutesOutputResponseBody: Swift.Equatable {
    let routes: [AppMeshClientTypes.RouteRef]?
    let nextToken: Swift.String?
}

extension ListRoutesOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case nextToken
        case routes
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let routesContainer = try containerValues.decodeIfPresent([AppMeshClientTypes.RouteRef?].self, forKey: .routes)
        var routesDecoded0:[AppMeshClientTypes.RouteRef]? = nil
        if let routesContainer = routesContainer {
            routesDecoded0 = [AppMeshClientTypes.RouteRef]()
            for structure0 in routesContainer {
                if let structure0 = structure0 {
                    routesDecoded0?.append(structure0)
                }
            }
        }
        routes = routesDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}