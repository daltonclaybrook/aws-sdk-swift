// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct RevokeClusterSecurityGroupIngressOutputResponseBody: Swift.Equatable {
    let clusterSecurityGroup: RedshiftClientTypes.ClusterSecurityGroup?
}

extension RevokeClusterSecurityGroupIngressOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case clusterSecurityGroup = "ClusterSecurityGroup"
    }

    public init (from decoder: Swift.Decoder) throws {
        let topLevelContainer = try decoder.container(keyedBy: ClientRuntime.Key.self)
        let containerValues = try topLevelContainer.nestedContainer(keyedBy: CodingKeys.self, forKey: ClientRuntime.Key("RevokeClusterSecurityGroupIngressResult"))
        let clusterSecurityGroupDecoded = try containerValues.decodeIfPresent(RedshiftClientTypes.ClusterSecurityGroup.self, forKey: .clusterSecurityGroup)
        clusterSecurityGroup = clusterSecurityGroupDecoded
    }
}