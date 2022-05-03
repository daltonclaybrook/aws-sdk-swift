// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension LookoutMetricsClientTypes.TimestampColumn: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case columnFormat = "ColumnFormat"
        case columnName = "ColumnName"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let columnFormat = columnFormat {
            try encodeContainer.encode(columnFormat, forKey: .columnFormat)
        }
        if let columnName = columnName {
            try encodeContainer.encode(columnName, forKey: .columnName)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let columnNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .columnName)
        columnName = columnNameDecoded
        let columnFormatDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .columnFormat)
        columnFormat = columnFormatDecoded
    }
}