// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeTableRestoreStatusInputBody: Swift.Equatable {
    let clusterIdentifier: Swift.String?
    let tableRestoreRequestId: Swift.String?
    let maxRecords: Swift.Int?
    let marker: Swift.String?
}

extension DescribeTableRestoreStatusInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case clusterIdentifier = "ClusterIdentifier"
        case marker = "Marker"
        case maxRecords = "MaxRecords"
        case tableRestoreRequestId = "TableRestoreRequestId"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let clusterIdentifierDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .clusterIdentifier)
        clusterIdentifier = clusterIdentifierDecoded
        let tableRestoreRequestIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .tableRestoreRequestId)
        tableRestoreRequestId = tableRestoreRequestIdDecoded
        let maxRecordsDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .maxRecords)
        maxRecords = maxRecordsDecoded
        let markerDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .marker)
        marker = markerDecoded
    }
}