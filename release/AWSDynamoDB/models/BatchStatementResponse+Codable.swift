// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DynamoDbClientTypes.BatchStatementResponse: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case error = "Error"
        case item = "Item"
        case tableName = "TableName"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let error = error {
            try encodeContainer.encode(error, forKey: .error)
        }
        if let item = item {
            var itemContainer = encodeContainer.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: .item)
            for (dictKey0, attributemap0) in item {
                try itemContainer.encode(attributemap0, forKey: ClientRuntime.Key(stringValue: dictKey0))
            }
        }
        if let tableName = tableName {
            try encodeContainer.encode(tableName, forKey: .tableName)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let errorDecoded = try containerValues.decodeIfPresent(DynamoDbClientTypes.BatchStatementError.self, forKey: .error)
        error = errorDecoded
        let tableNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .tableName)
        tableName = tableNameDecoded
        let itemContainer = try containerValues.decodeIfPresent([Swift.String: DynamoDbClientTypes.AttributeValue?].self, forKey: .item)
        var itemDecoded0: [Swift.String:DynamoDbClientTypes.AttributeValue]? = nil
        if let itemContainer = itemContainer {
            itemDecoded0 = [Swift.String:DynamoDbClientTypes.AttributeValue]()
            for (key0, attributevalue0) in itemContainer {
                if let attributevalue0 = attributevalue0 {
                    itemDecoded0?[key0] = attributevalue0
                }
            }
        }
        item = itemDecoded0
    }
}