// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GlueClientTypes.ColumnStatistics: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case analyzedTime = "AnalyzedTime"
        case columnName = "ColumnName"
        case columnType = "ColumnType"
        case statisticsData = "StatisticsData"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let analyzedTime = analyzedTime {
            try encodeContainer.encode(analyzedTime.timeIntervalSince1970, forKey: .analyzedTime)
        }
        if let columnName = columnName {
            try encodeContainer.encode(columnName, forKey: .columnName)
        }
        if let columnType = columnType {
            try encodeContainer.encode(columnType, forKey: .columnType)
        }
        if let statisticsData = statisticsData {
            try encodeContainer.encode(statisticsData, forKey: .statisticsData)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let columnNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .columnName)
        columnName = columnNameDecoded
        let columnTypeDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .columnType)
        columnType = columnTypeDecoded
        let analyzedTimeDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .analyzedTime)
        analyzedTime = analyzedTimeDecoded
        let statisticsDataDecoded = try containerValues.decodeIfPresent(GlueClientTypes.ColumnStatisticsData.self, forKey: .statisticsData)
        statisticsData = statisticsDataDecoded
    }
}