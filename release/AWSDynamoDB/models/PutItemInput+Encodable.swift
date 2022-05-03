// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension PutItemInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case conditionExpression = "ConditionExpression"
        case conditionalOperator = "ConditionalOperator"
        case expected = "Expected"
        case expressionAttributeNames = "ExpressionAttributeNames"
        case expressionAttributeValues = "ExpressionAttributeValues"
        case item = "Item"
        case returnConsumedCapacity = "ReturnConsumedCapacity"
        case returnItemCollectionMetrics = "ReturnItemCollectionMetrics"
        case returnValues = "ReturnValues"
        case tableName = "TableName"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let conditionExpression = conditionExpression {
            try encodeContainer.encode(conditionExpression, forKey: .conditionExpression)
        }
        if let conditionalOperator = conditionalOperator {
            try encodeContainer.encode(conditionalOperator.rawValue, forKey: .conditionalOperator)
        }
        if let expected = expected {
            var expectedContainer = encodeContainer.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: .expected)
            for (dictKey0, expectedattributemap0) in expected {
                try expectedContainer.encode(expectedattributemap0, forKey: ClientRuntime.Key(stringValue: dictKey0))
            }
        }
        if let expressionAttributeNames = expressionAttributeNames {
            var expressionAttributeNamesContainer = encodeContainer.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: .expressionAttributeNames)
            for (dictKey0, expressionattributenamemap0) in expressionAttributeNames {
                try expressionAttributeNamesContainer.encode(expressionattributenamemap0, forKey: ClientRuntime.Key(stringValue: dictKey0))
            }
        }
        if let expressionAttributeValues = expressionAttributeValues {
            var expressionAttributeValuesContainer = encodeContainer.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: .expressionAttributeValues)
            for (dictKey0, expressionattributevaluemap0) in expressionAttributeValues {
                try expressionAttributeValuesContainer.encode(expressionattributevaluemap0, forKey: ClientRuntime.Key(stringValue: dictKey0))
            }
        }
        if let item = item {
            var itemContainer = encodeContainer.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: .item)
            for (dictKey0, putiteminputattributemap0) in item {
                try itemContainer.encode(putiteminputattributemap0, forKey: ClientRuntime.Key(stringValue: dictKey0))
            }
        }
        if let returnConsumedCapacity = returnConsumedCapacity {
            try encodeContainer.encode(returnConsumedCapacity.rawValue, forKey: .returnConsumedCapacity)
        }
        if let returnItemCollectionMetrics = returnItemCollectionMetrics {
            try encodeContainer.encode(returnItemCollectionMetrics.rawValue, forKey: .returnItemCollectionMetrics)
        }
        if let returnValues = returnValues {
            try encodeContainer.encode(returnValues.rawValue, forKey: .returnValues)
        }
        if let tableName = tableName {
            try encodeContainer.encode(tableName, forKey: .tableName)
        }
    }
}