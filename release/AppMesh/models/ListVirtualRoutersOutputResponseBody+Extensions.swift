// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListVirtualRoutersOutputResponseBody: Equatable {
    public let virtualRouters: [VirtualRouterRef]?
    public let nextToken: String?
}

extension ListVirtualRoutersOutputResponseBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case nextToken
        case virtualRouters
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let virtualRoutersContainer = try containerValues.decodeIfPresent([VirtualRouterRef?].self, forKey: .virtualRouters)
        var virtualRoutersDecoded0:[VirtualRouterRef]? = nil
        if let virtualRoutersContainer = virtualRoutersContainer {
            virtualRoutersDecoded0 = [VirtualRouterRef]()
            for structure0 in virtualRoutersContainer {
                if let structure0 = structure0 {
                    virtualRoutersDecoded0?.append(structure0)
                }
            }
        }
        virtualRouters = virtualRoutersDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}