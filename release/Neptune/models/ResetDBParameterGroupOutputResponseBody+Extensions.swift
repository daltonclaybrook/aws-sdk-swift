// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ResetDBParameterGroupOutputResponseBody: Equatable {
    public let dBParameterGroupName: String?
}

extension ResetDBParameterGroupOutputResponseBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case dBParameterGroupName = "DBParameterGroupName"
    }

    public init (from decoder: Decoder) throws {
        let topLevelContainer = try decoder.container(keyedBy: Key.self)
        let containerValues = try topLevelContainer.nestedContainer(keyedBy: CodingKeys.self, forKey: Key("ResetDBParameterGroupResult"))
        let dBParameterGroupNameDecoded = try containerValues.decodeIfPresent(String.self, forKey: .dBParameterGroupName)
        dBParameterGroupName = dBParameterGroupNameDecoded
    }
}