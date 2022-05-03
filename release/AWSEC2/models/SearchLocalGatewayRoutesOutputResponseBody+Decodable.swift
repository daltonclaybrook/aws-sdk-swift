// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct SearchLocalGatewayRoutesOutputResponseBody: Swift.Equatable {
    let routes: [Ec2ClientTypes.LocalGatewayRoute]?
    let nextToken: Swift.String?
}

extension SearchLocalGatewayRoutesOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case nextToken = "nextToken"
        case routes = "routeSet"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        if containerValues.contains(.routes) {
            struct KeyVal0{struct item{}}
            let routesWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.item>.CodingKeys.self, forKey: .routes)
            if let routesWrappedContainer = routesWrappedContainer {
                let routesContainer = try routesWrappedContainer.decodeIfPresent([Ec2ClientTypes.LocalGatewayRoute].self, forKey: .member)
                var routesBuffer:[Ec2ClientTypes.LocalGatewayRoute]? = nil
                if let routesContainer = routesContainer {
                    routesBuffer = [Ec2ClientTypes.LocalGatewayRoute]()
                    for structureContainer0 in routesContainer {
                        routesBuffer?.append(structureContainer0)
                    }
                }
                routes = routesBuffer
            } else {
                routes = []
            }
        } else {
            routes = nil
        }
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}