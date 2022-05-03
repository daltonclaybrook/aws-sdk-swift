// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateClusterParameterGroupOutputResponseBody: Swift.Equatable {
    let clusterParameterGroup: RedshiftClientTypes.ClusterParameterGroup?
}

extension CreateClusterParameterGroupOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case clusterParameterGroup = "ClusterParameterGroup"
    }

    public init (from decoder: Swift.Decoder) throws {
        let topLevelContainer = try decoder.container(keyedBy: ClientRuntime.Key.self)
        let containerValues = try topLevelContainer.nestedContainer(keyedBy: CodingKeys.self, forKey: ClientRuntime.Key("CreateClusterParameterGroupResult"))
        let clusterParameterGroupDecoded = try containerValues.decodeIfPresent(RedshiftClientTypes.ClusterParameterGroup.self, forKey: .clusterParameterGroup)
        clusterParameterGroup = clusterParameterGroupDecoded
    }
}