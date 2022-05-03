// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DeleteClusterSubnetGroupInputBody: Swift.Equatable {
    let clusterSubnetGroupName: Swift.String?
}

extension DeleteClusterSubnetGroupInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case clusterSubnetGroupName = "ClusterSubnetGroupName"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let clusterSubnetGroupNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .clusterSubnetGroupName)
        clusterSubnetGroupName = clusterSubnetGroupNameDecoded
    }
}