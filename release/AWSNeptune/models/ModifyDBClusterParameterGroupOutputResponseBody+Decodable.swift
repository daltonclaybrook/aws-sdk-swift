// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ModifyDBClusterParameterGroupOutputResponseBody: Swift.Equatable {
    let dBClusterParameterGroupName: Swift.String?
}

extension ModifyDBClusterParameterGroupOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case dBClusterParameterGroupName = "DBClusterParameterGroupName"
    }

    public init (from decoder: Swift.Decoder) throws {
        let topLevelContainer = try decoder.container(keyedBy: ClientRuntime.Key.self)
        let containerValues = try topLevelContainer.nestedContainer(keyedBy: CodingKeys.self, forKey: ClientRuntime.Key("ModifyDBClusterParameterGroupResult"))
        let dBClusterParameterGroupNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .dBClusterParameterGroupName)
        dBClusterParameterGroupName = dBClusterParameterGroupNameDecoded
    }
}