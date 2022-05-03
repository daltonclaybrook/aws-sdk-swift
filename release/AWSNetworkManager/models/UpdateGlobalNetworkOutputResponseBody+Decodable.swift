// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct UpdateGlobalNetworkOutputResponseBody: Swift.Equatable {
    let globalNetwork: NetworkManagerClientTypes.GlobalNetwork?
}

extension UpdateGlobalNetworkOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case globalNetwork = "GlobalNetwork"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let globalNetworkDecoded = try containerValues.decodeIfPresent(NetworkManagerClientTypes.GlobalNetwork.self, forKey: .globalNetwork)
        globalNetwork = globalNetworkDecoded
    }
}