// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateDBClusterParameterGroupOutputResponseBody: Swift.Equatable {
    let dBClusterParameterGroup: NeptuneClientTypes.DBClusterParameterGroup?
}

extension CreateDBClusterParameterGroupOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case dBClusterParameterGroup = "DBClusterParameterGroup"
    }

    public init (from decoder: Swift.Decoder) throws {
        let topLevelContainer = try decoder.container(keyedBy: ClientRuntime.Key.self)
        let containerValues = try topLevelContainer.nestedContainer(keyedBy: CodingKeys.self, forKey: ClientRuntime.Key("CreateDBClusterParameterGroupResult"))
        let dBClusterParameterGroupDecoded = try containerValues.decodeIfPresent(NeptuneClientTypes.DBClusterParameterGroup.self, forKey: .dBClusterParameterGroup)
        dBClusterParameterGroup = dBClusterParameterGroupDecoded
    }
}