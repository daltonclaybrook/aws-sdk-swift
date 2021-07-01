// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeGlobalTableSettingsInputBody: Equatable {
    public let globalTableName: String?
}

extension DescribeGlobalTableSettingsInputBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case globalTableName = "GlobalTableName"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let globalTableNameDecoded = try containerValues.decodeIfPresent(String.self, forKey: .globalTableName)
        globalTableName = globalTableNameDecoded
    }
}