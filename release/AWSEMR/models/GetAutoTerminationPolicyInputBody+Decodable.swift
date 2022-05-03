// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetAutoTerminationPolicyInputBody: Swift.Equatable {
    let clusterId: Swift.String?
}

extension GetAutoTerminationPolicyInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case clusterId = "ClusterId"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let clusterIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .clusterId)
        clusterId = clusterIdDecoded
    }
}