// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Represents the input of a GetItem operation.
public struct GetItemInput: Swift.Equatable {
    /// This is a legacy parameter. Use ProjectionExpression instead. For more information, see [AttributesToGet](https://docs.aws.amazon.com/amazondynamodb/latest/developerguide/LegacyConditionalParameters.AttributesToGet.html) in the Amazon DynamoDB Developer Guide.
    public var attributesToGet: [Swift.String]?
    /// Determines the read consistency model: If set to true, then the operation uses strongly consistent reads; otherwise, the operation uses eventually consistent reads.
    public var consistentRead: Swift.Bool?
    /// One or more substitution tokens for attribute names in an expression. The following are some use cases for using ExpressionAttributeNames:
    ///
    /// * To access an attribute whose name conflicts with a DynamoDB reserved word.
    ///
    /// * To create a placeholder for repeating occurrences of an attribute name in an expression.
    ///
    /// * To prevent special characters in an attribute name from being misinterpreted in an expression.
    ///
    ///
    /// Use the # character in an expression to dereference an attribute name. For example, consider the following attribute name:
    ///
    /// * Percentile
    ///
    ///
    /// The name of this attribute conflicts with a reserved word, so it cannot be used directly in an expression. (For the complete list of reserved words, see [Reserved Words](https://docs.aws.amazon.com/amazondynamodb/latest/developerguide/ReservedWords.html) in the Amazon DynamoDB Developer Guide). To work around this, you could specify the following for ExpressionAttributeNames:
    ///
    /// * {"#P":"Percentile"}
    ///
    ///
    /// You could then use this substitution in an expression, as in this example:
    ///
    /// * #P = :val
    ///
    ///
    /// Tokens that begin with the : character are expression attribute values, which are placeholders for the actual value at runtime. For more information on expression attribute names, see [Specifying Item Attributes](https://docs.aws.amazon.com/amazondynamodb/latest/developerguide/Expressions.AccessingItemAttributes.html) in the Amazon DynamoDB Developer Guide.
    public var expressionAttributeNames: [Swift.String:Swift.String]?
    /// A map of attribute names to AttributeValue objects, representing the primary key of the item to retrieve. For the primary key, you must provide all of the attributes. For example, with a simple primary key, you only need to provide a value for the partition key. For a composite primary key, you must provide values for both the partition key and the sort key.
    /// This member is required.
    public var key: [Swift.String:DynamoDbClientTypes.AttributeValue]?
    /// A string that identifies one or more attributes to retrieve from the table. These attributes can include scalars, sets, or elements of a JSON document. The attributes in the expression must be separated by commas. If no attribute names are specified, then all attributes are returned. If any of the requested attributes are not found, they do not appear in the result. For more information, see [Specifying Item Attributes](https://docs.aws.amazon.com/amazondynamodb/latest/developerguide/Expressions.AccessingItemAttributes.html) in the Amazon DynamoDB Developer Guide.
    public var projectionExpression: Swift.String?
    /// Determines the level of detail about either provisioned or on-demand throughput consumption that is returned in the response:
    ///
    /// * INDEXES - The response includes the aggregate ConsumedCapacity for the operation, together with ConsumedCapacity for each table and secondary index that was accessed. Note that some operations, such as GetItem and BatchGetItem, do not access any indexes at all. In these cases, specifying INDEXES will only return ConsumedCapacity information for table(s).
    ///
    /// * TOTAL - The response includes only the aggregate ConsumedCapacity for the operation.
    ///
    /// * NONE - No ConsumedCapacity details are included in the response.
    public var returnConsumedCapacity: DynamoDbClientTypes.ReturnConsumedCapacity?
    /// The name of the table containing the requested item.
    /// This member is required.
    public var tableName: Swift.String?

    public init (
        attributesToGet: [Swift.String]? = nil,
        consistentRead: Swift.Bool? = nil,
        expressionAttributeNames: [Swift.String:Swift.String]? = nil,
        key: [Swift.String:DynamoDbClientTypes.AttributeValue]? = nil,
        projectionExpression: Swift.String? = nil,
        returnConsumedCapacity: DynamoDbClientTypes.ReturnConsumedCapacity? = nil,
        tableName: Swift.String? = nil
    )
    {
        self.attributesToGet = attributesToGet
        self.consistentRead = consistentRead
        self.expressionAttributeNames = expressionAttributeNames
        self.key = key
        self.projectionExpression = projectionExpression
        self.returnConsumedCapacity = returnConsumedCapacity
        self.tableName = tableName
    }
}