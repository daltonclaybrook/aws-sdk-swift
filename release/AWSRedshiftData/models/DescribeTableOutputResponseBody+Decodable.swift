// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeTableOutputResponseBody: Swift.Equatable {
    let tableName: Swift.String?
    let columnList: [RedshiftDataClientTypes.ColumnMetadata]?
    let nextToken: Swift.String?
}

extension DescribeTableOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case columnList = "ColumnList"
        case nextToken = "NextToken"
        case tableName = "TableName"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let tableNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .tableName)
        tableName = tableNameDecoded
        let columnListContainer = try containerValues.decodeIfPresent([RedshiftDataClientTypes.ColumnMetadata?].self, forKey: .columnList)
        var columnListDecoded0:[RedshiftDataClientTypes.ColumnMetadata]? = nil
        if let columnListContainer = columnListContainer {
            columnListDecoded0 = [RedshiftDataClientTypes.ColumnMetadata]()
            for structure0 in columnListContainer {
                if let structure0 = structure0 {
                    columnListDecoded0?.append(structure0)
                }
            }
        }
        columnList = columnListDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}