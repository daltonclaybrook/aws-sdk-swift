// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListCoreNetworksOutputResponseBody: Swift.Equatable {
    let coreNetworks: [NetworkManagerClientTypes.CoreNetworkSummary]?
    let nextToken: Swift.String?
}

extension ListCoreNetworksOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case coreNetworks = "CoreNetworks"
        case nextToken = "NextToken"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let coreNetworksContainer = try containerValues.decodeIfPresent([NetworkManagerClientTypes.CoreNetworkSummary?].self, forKey: .coreNetworks)
        var coreNetworksDecoded0:[NetworkManagerClientTypes.CoreNetworkSummary]? = nil
        if let coreNetworksContainer = coreNetworksContainer {
            coreNetworksDecoded0 = [NetworkManagerClientTypes.CoreNetworkSummary]()
            for structure0 in coreNetworksContainer {
                if let structure0 = structure0 {
                    coreNetworksDecoded0?.append(structure0)
                }
            }
        }
        coreNetworks = coreNetworksDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}