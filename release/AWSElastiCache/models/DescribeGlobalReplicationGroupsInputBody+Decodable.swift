// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeGlobalReplicationGroupsInputBody: Swift.Equatable {
    let globalReplicationGroupId: Swift.String?
    let maxRecords: Swift.Int?
    let marker: Swift.String?
    let showMemberInfo: Swift.Bool?
}

extension DescribeGlobalReplicationGroupsInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case globalReplicationGroupId = "GlobalReplicationGroupId"
        case marker = "Marker"
        case maxRecords = "MaxRecords"
        case showMemberInfo = "ShowMemberInfo"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let globalReplicationGroupIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .globalReplicationGroupId)
        globalReplicationGroupId = globalReplicationGroupIdDecoded
        let maxRecordsDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .maxRecords)
        maxRecords = maxRecordsDecoded
        let markerDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .marker)
        marker = markerDecoded
        let showMemberInfoDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .showMemberInfo)
        showMemberInfo = showMemberInfoDecoded
    }
}