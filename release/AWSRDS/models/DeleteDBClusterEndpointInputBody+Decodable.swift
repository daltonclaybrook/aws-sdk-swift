// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DeleteDBClusterEndpointInputBody: Swift.Equatable {
    let dBClusterEndpointIdentifier: Swift.String?
}

extension DeleteDBClusterEndpointInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case dBClusterEndpointIdentifier = "DBClusterEndpointIdentifier"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let dBClusterEndpointIdentifierDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .dBClusterEndpointIdentifier)
        dBClusterEndpointIdentifier = dBClusterEndpointIdentifierDecoded
    }
}