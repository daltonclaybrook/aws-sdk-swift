// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct UpdateCoreNetworkOutputResponseBody: Swift.Equatable {
    let coreNetwork: NetworkManagerClientTypes.CoreNetwork?
}

extension UpdateCoreNetworkOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case coreNetwork = "CoreNetwork"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let coreNetworkDecoded = try containerValues.decodeIfPresent(NetworkManagerClientTypes.CoreNetwork.self, forKey: .coreNetwork)
        coreNetwork = coreNetworkDecoded
    }
}