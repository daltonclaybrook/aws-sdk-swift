// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ScanInputBody: Swift.Equatable {
    let tableName: Swift.String?
    let indexName: Swift.String?
    let attributesToGet: [Swift.String]?
    let limit: Swift.Int?
    let select: DynamoDbClientTypes.Select?
    let scanFilter: [Swift.String:DynamoDbClientTypes.Condition]?
    let conditionalOperator: DynamoDbClientTypes.ConditionalOperator?
    let exclusiveStartKey: [Swift.String:DynamoDbClientTypes.AttributeValue]?
    let returnConsumedCapacity: DynamoDbClientTypes.ReturnConsumedCapacity?
    let totalSegments: Swift.Int?
    let segment: Swift.Int?
    let projectionExpression: Swift.String?
    let filterExpression: Swift.String?
    let expressionAttributeNames: [Swift.String:Swift.String]?
    let expressionAttributeValues: [Swift.String:DynamoDbClientTypes.AttributeValue]?
    let consistentRead: Swift.Bool?
}

extension ScanInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case attributesToGet = "AttributesToGet"
        case conditionalOperator = "ConditionalOperator"
        case consistentRead = "ConsistentRead"
        case exclusiveStartKey = "ExclusiveStartKey"
        case expressionAttributeNames = "ExpressionAttributeNames"
        case expressionAttributeValues = "ExpressionAttributeValues"
        case filterExpression = "FilterExpression"
        case indexName = "IndexName"
        case limit = "Limit"
        case projectionExpression = "ProjectionExpression"
        case returnConsumedCapacity = "ReturnConsumedCapacity"
        case scanFilter = "ScanFilter"
        case segment = "Segment"
        case select = "Select"
        case tableName = "TableName"
        case totalSegments = "TotalSegments"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let tableNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .tableName)
        tableName = tableNameDecoded
        let indexNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .indexName)
        indexName = indexNameDecoded
        let attributesToGetContainer = try containerValues.decodeIfPresent([Swift.String?].self, forKey: .attributesToGet)
        var attributesToGetDecoded0:[Swift.String]? = nil
        if let attributesToGetContainer = attributesToGetContainer {
            attributesToGetDecoded0 = [Swift.String]()
            for string0 in attributesToGetContainer {
                if let string0 = string0 {
                    attributesToGetDecoded0?.append(string0)
                }
            }
        }
        attributesToGet = attributesToGetDecoded0
        let limitDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .limit)
        limit = limitDecoded
        let selectDecoded = try containerValues.decodeIfPresent(DynamoDbClientTypes.Select.self, forKey: .select)
        select = selectDecoded
        let scanFilterContainer = try containerValues.decodeIfPresent([Swift.String: DynamoDbClientTypes.Condition?].self, forKey: .scanFilter)
        var scanFilterDecoded0: [Swift.String:DynamoDbClientTypes.Condition]? = nil
        if let scanFilterContainer = scanFilterContainer {
            scanFilterDecoded0 = [Swift.String:DynamoDbClientTypes.Condition]()
            for (key0, condition0) in scanFilterContainer {
                if let condition0 = condition0 {
                    scanFilterDecoded0?[key0] = condition0
                }
            }
        }
        scanFilter = scanFilterDecoded0
        let conditionalOperatorDecoded = try containerValues.decodeIfPresent(DynamoDbClientTypes.ConditionalOperator.self, forKey: .conditionalOperator)
        conditionalOperator = conditionalOperatorDecoded
        let exclusiveStartKeyContainer = try containerValues.decodeIfPresent([Swift.String: DynamoDbClientTypes.AttributeValue?].self, forKey: .exclusiveStartKey)
        var exclusiveStartKeyDecoded0: [Swift.String:DynamoDbClientTypes.AttributeValue]? = nil
        if let exclusiveStartKeyContainer = exclusiveStartKeyContainer {
            exclusiveStartKeyDecoded0 = [Swift.String:DynamoDbClientTypes.AttributeValue]()
            for (key0, attributevalue0) in exclusiveStartKeyContainer {
                if let attributevalue0 = attributevalue0 {
                    exclusiveStartKeyDecoded0?[key0] = attributevalue0
                }
            }
        }
        exclusiveStartKey = exclusiveStartKeyDecoded0
        let returnConsumedCapacityDecoded = try containerValues.decodeIfPresent(DynamoDbClientTypes.ReturnConsumedCapacity.self, forKey: .returnConsumedCapacity)
        returnConsumedCapacity = returnConsumedCapacityDecoded
        let totalSegmentsDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .totalSegments)
        totalSegments = totalSegmentsDecoded
        let segmentDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .segment)
        segment = segmentDecoded
        let projectionExpressionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .projectionExpression)
        projectionExpression = projectionExpressionDecoded
        let filterExpressionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .filterExpression)
        filterExpression = filterExpressionDecoded
        let expressionAttributeNamesContainer = try containerValues.decodeIfPresent([Swift.String: Swift.String?].self, forKey: .expressionAttributeNames)
        var expressionAttributeNamesDecoded0: [Swift.String:Swift.String]? = nil
        if let expressionAttributeNamesContainer = expressionAttributeNamesContainer {
            expressionAttributeNamesDecoded0 = [Swift.String:Swift.String]()
            for (key0, attributename0) in expressionAttributeNamesContainer {
                if let attributename0 = attributename0 {
                    expressionAttributeNamesDecoded0?[key0] = attributename0
                }
            }
        }
        expressionAttributeNames = expressionAttributeNamesDecoded0
        let expressionAttributeValuesContainer = try containerValues.decodeIfPresent([Swift.String: DynamoDbClientTypes.AttributeValue?].self, forKey: .expressionAttributeValues)
        var expressionAttributeValuesDecoded0: [Swift.String:DynamoDbClientTypes.AttributeValue]? = nil
        if let expressionAttributeValuesContainer = expressionAttributeValuesContainer {
            expressionAttributeValuesDecoded0 = [Swift.String:DynamoDbClientTypes.AttributeValue]()
            for (key0, attributevalue0) in expressionAttributeValuesContainer {
                if let attributevalue0 = attributevalue0 {
                    expressionAttributeValuesDecoded0?[key0] = attributevalue0
                }
            }
        }
        expressionAttributeValues = expressionAttributeValuesDecoded0
        let consistentReadDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .consistentRead)
        consistentRead = consistentReadDecoded
    }
}