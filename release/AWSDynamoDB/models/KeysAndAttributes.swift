// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension DynamoDbClientTypes {
    /// Represents a set of primary keys and, for each key, the attributes to retrieve from the table. For each primary key, you must provide all of the key attributes. For example, with a simple primary key, you only need to provide the partition key. For a composite primary key, you must provide both the partition key and the sort key.
    public struct KeysAndAttributes: Swift.Equatable {
        /// This is a legacy parameter. Use ProjectionExpression instead. For more information, see [Legacy Conditional Parameters](https://docs.aws.amazon.com/amazondynamodb/latest/developerguide/LegacyConditionalParameters.html) in the Amazon DynamoDB Developer Guide.
        public var attributesToGet: [Swift.String]?
        /// The consistency of a read operation. If set to true, then a strongly consistent read is used; otherwise, an eventually consistent read is used.
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
        /// Tokens that begin with the : character are expression attribute values, which are placeholders for the actual value at runtime. For more information on expression attribute names, see [Accessing Item Attributes](https://docs.aws.amazon.com/amazondynamodb/latest/developerguide/Expressions.AccessingItemAttributes.html) in the Amazon DynamoDB Developer Guide.
        public var expressionAttributeNames: [Swift.String:Swift.String]?
        /// The primary key attribute values that define the items and the attributes associated with the items.
        /// This member is required.
        public var keys: [[Swift.String:DynamoDbClientTypes.AttributeValue]]?
        /// A string that identifies one or more attributes to retrieve from the table. These attributes can include scalars, sets, or elements of a JSON document. The attributes in the ProjectionExpression must be separated by commas. If no attribute names are specified, then all attributes will be returned. If any of the requested attributes are not found, they will not appear in the result. For more information, see [Accessing Item Attributes](https://docs.aws.amazon.com/amazondynamodb/latest/developerguide/Expressions.AccessingItemAttributes.html) in the Amazon DynamoDB Developer Guide.
        public var projectionExpression: Swift.String?

        public init (
            attributesToGet: [Swift.String]? = nil,
            consistentRead: Swift.Bool? = nil,
            expressionAttributeNames: [Swift.String:Swift.String]? = nil,
            keys: [[Swift.String:DynamoDbClientTypes.AttributeValue]]? = nil,
            projectionExpression: Swift.String? = nil
        )
        {
            self.attributesToGet = attributesToGet
            self.consistentRead = consistentRead
            self.expressionAttributeNames = expressionAttributeNames
            self.keys = keys
            self.projectionExpression = projectionExpression
        }
    }

}