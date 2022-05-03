// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension TimestreamQueryClientTypes.ExecutionStats: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case bytesMetered = "BytesMetered"
        case dataWrites = "DataWrites"
        case executionTimeInMillis = "ExecutionTimeInMillis"
        case queryResultRows = "QueryResultRows"
        case recordsIngested = "RecordsIngested"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if bytesMetered != 0 {
            try encodeContainer.encode(bytesMetered, forKey: .bytesMetered)
        }
        if dataWrites != 0 {
            try encodeContainer.encode(dataWrites, forKey: .dataWrites)
        }
        if executionTimeInMillis != 0 {
            try encodeContainer.encode(executionTimeInMillis, forKey: .executionTimeInMillis)
        }
        if queryResultRows != 0 {
            try encodeContainer.encode(queryResultRows, forKey: .queryResultRows)
        }
        if recordsIngested != 0 {
            try encodeContainer.encode(recordsIngested, forKey: .recordsIngested)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let executionTimeInMillisDecoded = try containerValues.decode(Swift.Int.self, forKey: .executionTimeInMillis)
        executionTimeInMillis = executionTimeInMillisDecoded
        let dataWritesDecoded = try containerValues.decode(Swift.Int.self, forKey: .dataWrites)
        dataWrites = dataWritesDecoded
        let bytesMeteredDecoded = try containerValues.decode(Swift.Int.self, forKey: .bytesMetered)
        bytesMetered = bytesMeteredDecoded
        let recordsIngestedDecoded = try containerValues.decode(Swift.Int.self, forKey: .recordsIngested)
        recordsIngested = recordsIngestedDecoded
        let queryResultRowsDecoded = try containerValues.decode(Swift.Int.self, forKey: .queryResultRows)
        queryResultRows = queryResultRowsDecoded
    }
}