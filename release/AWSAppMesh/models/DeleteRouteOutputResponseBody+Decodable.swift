// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DeleteRouteOutputResponseBody: Swift.Equatable {
    let route: AppMeshClientTypes.RouteData?
}

extension DeleteRouteOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case route
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let routeDecoded = try containerValues.decodeIfPresent(AppMeshClientTypes.RouteData.self, forKey: .route)
        route = routeDecoded
    }
}