// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeEngineDefaultParametersInputBody: Swift.Equatable {
    let cacheParameterGroupFamily: Swift.String?
    let maxRecords: Swift.Int?
    let marker: Swift.String?
}

extension DescribeEngineDefaultParametersInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case cacheParameterGroupFamily = "CacheParameterGroupFamily"
        case marker = "Marker"
        case maxRecords = "MaxRecords"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let cacheParameterGroupFamilyDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .cacheParameterGroupFamily)
        cacheParameterGroupFamily = cacheParameterGroupFamilyDecoded
        let maxRecordsDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .maxRecords)
        maxRecords = maxRecordsDecoded
        let markerDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .marker)
        marker = markerDecoded
    }
}