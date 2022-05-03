// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension Macie2ClientTypes.Cell: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case cellReference = "cellReference"
        case column = "column"
        case columnName = "columnName"
        case row = "row"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let cellReference = cellReference {
            try encodeContainer.encode(cellReference, forKey: .cellReference)
        }
        if let column = column {
            try encodeContainer.encode(column, forKey: .column)
        }
        if let columnName = columnName {
            try encodeContainer.encode(columnName, forKey: .columnName)
        }
        if let row = row {
            try encodeContainer.encode(row, forKey: .row)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let cellReferenceDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .cellReference)
        cellReference = cellReferenceDecoded
        let columnDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .column)
        column = columnDecoded
        let columnNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .columnName)
        columnName = columnNameDecoded
        let rowDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .row)
        row = rowDecoded
    }
}