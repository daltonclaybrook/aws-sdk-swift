// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeCacheSecurityGroupsInputBody: Swift.Equatable {
    let cacheSecurityGroupName: Swift.String?
    let maxRecords: Swift.Int?
    let marker: Swift.String?
}

extension DescribeCacheSecurityGroupsInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case cacheSecurityGroupName = "CacheSecurityGroupName"
        case marker = "Marker"
        case maxRecords = "MaxRecords"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let cacheSecurityGroupNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .cacheSecurityGroupName)
        cacheSecurityGroupName = cacheSecurityGroupNameDecoded
        let maxRecordsDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .maxRecords)
        maxRecords = maxRecordsDecoded
        let markerDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .marker)
        marker = markerDecoded
    }
}