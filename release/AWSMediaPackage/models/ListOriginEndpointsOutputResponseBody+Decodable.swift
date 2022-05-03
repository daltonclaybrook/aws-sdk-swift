// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListOriginEndpointsOutputResponseBody: Swift.Equatable {
    let nextToken: Swift.String?
    let originEndpoints: [MediaPackageClientTypes.OriginEndpoint]?
}

extension ListOriginEndpointsOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case nextToken = "nextToken"
        case originEndpoints = "originEndpoints"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
        let originEndpointsContainer = try containerValues.decodeIfPresent([MediaPackageClientTypes.OriginEndpoint?].self, forKey: .originEndpoints)
        var originEndpointsDecoded0:[MediaPackageClientTypes.OriginEndpoint]? = nil
        if let originEndpointsContainer = originEndpointsContainer {
            originEndpointsDecoded0 = [MediaPackageClientTypes.OriginEndpoint]()
            for structure0 in originEndpointsContainer {
                if let structure0 = structure0 {
                    originEndpointsDecoded0?.append(structure0)
                }
            }
        }
        originEndpoints = originEndpointsDecoded0
    }
}