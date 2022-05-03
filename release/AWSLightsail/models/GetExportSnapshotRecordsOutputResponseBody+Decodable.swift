// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetExportSnapshotRecordsOutputResponseBody: Swift.Equatable {
    let exportSnapshotRecords: [LightsailClientTypes.ExportSnapshotRecord]?
    let nextPageToken: Swift.String?
}

extension GetExportSnapshotRecordsOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case exportSnapshotRecords
        case nextPageToken
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let exportSnapshotRecordsContainer = try containerValues.decodeIfPresent([LightsailClientTypes.ExportSnapshotRecord?].self, forKey: .exportSnapshotRecords)
        var exportSnapshotRecordsDecoded0:[LightsailClientTypes.ExportSnapshotRecord]? = nil
        if let exportSnapshotRecordsContainer = exportSnapshotRecordsContainer {
            exportSnapshotRecordsDecoded0 = [LightsailClientTypes.ExportSnapshotRecord]()
            for structure0 in exportSnapshotRecordsContainer {
                if let structure0 = structure0 {
                    exportSnapshotRecordsDecoded0?.append(structure0)
                }
            }
        }
        exportSnapshotRecords = exportSnapshotRecordsDecoded0
        let nextPageTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextPageToken)
        nextPageToken = nextPageTokenDecoded
    }
}