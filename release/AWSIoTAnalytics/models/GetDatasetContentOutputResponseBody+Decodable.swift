// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetDatasetContentOutputResponseBody: Swift.Equatable {
    let entries: [IoTAnalyticsClientTypes.DatasetEntry]?
    let timestamp: ClientRuntime.Date?
    let status: IoTAnalyticsClientTypes.DatasetContentStatus?
}

extension GetDatasetContentOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case entries
        case status
        case timestamp
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let entriesContainer = try containerValues.decodeIfPresent([IoTAnalyticsClientTypes.DatasetEntry?].self, forKey: .entries)
        var entriesDecoded0:[IoTAnalyticsClientTypes.DatasetEntry]? = nil
        if let entriesContainer = entriesContainer {
            entriesDecoded0 = [IoTAnalyticsClientTypes.DatasetEntry]()
            for structure0 in entriesContainer {
                if let structure0 = structure0 {
                    entriesDecoded0?.append(structure0)
                }
            }
        }
        entries = entriesDecoded0
        let timestampDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .timestamp)
        timestamp = timestampDecoded
        let statusDecoded = try containerValues.decodeIfPresent(IoTAnalyticsClientTypes.DatasetContentStatus.self, forKey: .status)
        status = statusDecoded
    }
}