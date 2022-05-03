// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeCacheParametersInputBody: Swift.Equatable {
    let cacheParameterGroupName: Swift.String?
    let source: Swift.String?
    let maxRecords: Swift.Int?
    let marker: Swift.String?
}

extension DescribeCacheParametersInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case cacheParameterGroupName = "CacheParameterGroupName"
        case marker = "Marker"
        case maxRecords = "MaxRecords"
        case source = "Source"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let cacheParameterGroupNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .cacheParameterGroupName)
        cacheParameterGroupName = cacheParameterGroupNameDecoded
        let sourceDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .source)
        source = sourceDecoded
        let maxRecordsDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .maxRecords)
        maxRecords = maxRecordsDecoded
        let markerDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .marker)
        marker = markerDecoded
    }
}