// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeTableStatisticsInputBody: Equatable {
    public let replicationTaskArn: String?
    public let maxRecords: Int?
    public let marker: String?
    public let filters: [Filter]?
}

extension DescribeTableStatisticsInputBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case filters = "Filters"
        case marker = "Marker"
        case maxRecords = "MaxRecords"
        case replicationTaskArn = "ReplicationTaskArn"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let replicationTaskArnDecoded = try containerValues.decodeIfPresent(String.self, forKey: .replicationTaskArn)
        replicationTaskArn = replicationTaskArnDecoded
        let maxRecordsDecoded = try containerValues.decodeIfPresent(Int.self, forKey: .maxRecords)
        maxRecords = maxRecordsDecoded
        let markerDecoded = try containerValues.decodeIfPresent(String.self, forKey: .marker)
        marker = markerDecoded
        let filtersContainer = try containerValues.decodeIfPresent([Filter?].self, forKey: .filters)
        var filtersDecoded0:[Filter]? = nil
        if let filtersContainer = filtersContainer {
            filtersDecoded0 = [Filter]()
            for structure0 in filtersContainer {
                if let structure0 = structure0 {
                    filtersDecoded0?.append(structure0)
                }
            }
        }
        filters = filtersDecoded0
    }
}