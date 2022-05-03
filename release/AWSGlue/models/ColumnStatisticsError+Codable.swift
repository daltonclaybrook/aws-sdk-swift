// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GlueClientTypes.ColumnStatisticsError: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case columnStatistics = "ColumnStatistics"
        case error = "Error"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let columnStatistics = columnStatistics {
            try encodeContainer.encode(columnStatistics, forKey: .columnStatistics)
        }
        if let error = error {
            try encodeContainer.encode(error, forKey: .error)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let columnStatisticsDecoded = try containerValues.decodeIfPresent(GlueClientTypes.ColumnStatistics.self, forKey: .columnStatistics)
        columnStatistics = columnStatisticsDecoded
        let errorDecoded = try containerValues.decodeIfPresent(GlueClientTypes.ErrorDetail.self, forKey: .error)
        error = errorDecoded
    }
}