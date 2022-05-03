// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ModifyClusterSubnetGroupOutputResponseBody: Swift.Equatable {
    let clusterSubnetGroup: RedshiftClientTypes.ClusterSubnetGroup?
}

extension ModifyClusterSubnetGroupOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case clusterSubnetGroup = "ClusterSubnetGroup"
    }

    public init (from decoder: Swift.Decoder) throws {
        let topLevelContainer = try decoder.container(keyedBy: ClientRuntime.Key.self)
        let containerValues = try topLevelContainer.nestedContainer(keyedBy: CodingKeys.self, forKey: ClientRuntime.Key("ModifyClusterSubnetGroupResult"))
        let clusterSubnetGroupDecoded = try containerValues.decodeIfPresent(RedshiftClientTypes.ClusterSubnetGroup.self, forKey: .clusterSubnetGroup)
        clusterSubnetGroup = clusterSubnetGroupDecoded
    }
}