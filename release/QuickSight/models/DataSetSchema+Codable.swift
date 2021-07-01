// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DataSetSchema: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case columnSchemaList = "ColumnSchemaList"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let columnSchemaList = columnSchemaList {
            var columnSchemaListContainer = encodeContainer.nestedUnkeyedContainer(forKey: .columnSchemaList)
            for columnschemalist0 in columnSchemaList {
                try columnSchemaListContainer.encode(columnschemalist0)
            }
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let columnSchemaListContainer = try containerValues.decodeIfPresent([ColumnSchema?].self, forKey: .columnSchemaList)
        var columnSchemaListDecoded0:[ColumnSchema]? = nil
        if let columnSchemaListContainer = columnSchemaListContainer {
            columnSchemaListDecoded0 = [ColumnSchema]()
            for structure0 in columnSchemaListContainer {
                if let structure0 = structure0 {
                    columnSchemaListDecoded0?.append(structure0)
                }
            }
        }
        columnSchemaList = columnSchemaListDecoded0
    }
}