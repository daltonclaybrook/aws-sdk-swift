// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension IotEventsClientTypes {
    /// Defines an action to write to the Amazon DynamoDB table that you created. The standard action payload contains all the information about the detector model instance and the event that triggered the action. You can customize the [payload](https://docs.aws.amazon.com/iotevents/latest/apireference/API_Payload.html). One column of the DynamoDB table receives all attribute-value pairs in the payload that you specify. You must use expressions for all parameters in DynamoDBAction. The expressions accept literals, operators, functions, references, and substitution templates. Examples
    ///
    /// * For literal values, the expressions must contain single quotes. For example, the value for the hashKeyType parameter can be 'STRING'.
    ///
    /// * For references, you must specify either variables or input values. For example, the value for the hashKeyField parameter can be $input.GreenhouseInput.name.
    ///
    /// * For a substitution template, you must use ${}, and the template must be in single quotes. A substitution template can also contain a combination of literals, operators, functions, references, and substitution templates. In the following example, the value for the hashKeyValue parameter uses a substitution template. '${$input.GreenhouseInput.temperature * 6 / 5 + 32} in Fahrenheit'
    ///
    /// * For a string concatenation, you must use +. A string concatenation can also contain a combination of literals, operators, functions, references, and substitution templates. In the following example, the value for the tableName parameter uses a string concatenation. 'GreenhouseTemperatureTable ' + $input.GreenhouseInput.date
    ///
    ///
    /// For more information, see [Expressions](https://docs.aws.amazon.com/iotevents/latest/developerguide/iotevents-expressions.html) in the AWS IoT Events Developer Guide. If the defined payload type is a string, DynamoDBAction writes non-JSON data to the DynamoDB table as binary data. The DynamoDB console displays the data as Base64-encoded text. The value for the payloadField parameter is _raw.
    public struct DynamoDBAction: Swift.Equatable {
        /// The name of the hash key (also called the partition key). The hashKeyField value must match the partition key of the target DynamoDB table.
        /// This member is required.
        public var hashKeyField: Swift.String?
        /// The data type for the hash key (also called the partition key). You can specify the following values:
        ///
        /// * 'STRING' - The hash key is a string.
        ///
        /// * 'NUMBER' - The hash key is a number.
        ///
        ///
        /// If you don't specify hashKeyType, the default value is 'STRING'.
        public var hashKeyType: Swift.String?
        /// The value of the hash key (also called the partition key).
        /// This member is required.
        public var hashKeyValue: Swift.String?
        /// The type of operation to perform. You can specify the following values:
        ///
        /// * 'INSERT' - Insert data as a new item into the DynamoDB table. This item uses the specified hash key as a partition key. If you specified a range key, the item uses the range key as a sort key.
        ///
        /// * 'UPDATE' - Update an existing item of the DynamoDB table with new data. This item's partition key must match the specified hash key. If you specified a range key, the range key must match the item's sort key.
        ///
        /// * 'DELETE' - Delete an existing item of the DynamoDB table. This item's partition key must match the specified hash key. If you specified a range key, the range key must match the item's sort key.
        ///
        ///
        /// If you don't specify this parameter, AWS IoT Events triggers the 'INSERT' operation.
        public var operation: Swift.String?
        /// Information needed to configure the payload. By default, AWS IoT Events generates a standard payload in JSON for any action. This action payload contains all attribute-value pairs that have the information about the detector model instance and the event triggered the action. To configure the action payload, you can use contentExpression.
        public var payload: IotEventsClientTypes.Payload?
        /// The name of the DynamoDB column that receives the action payload. If you don't specify this parameter, the name of the DynamoDB column is payload.
        public var payloadField: Swift.String?
        /// The name of the range key (also called the sort key). The rangeKeyField value must match the sort key of the target DynamoDB table.
        public var rangeKeyField: Swift.String?
        /// The data type for the range key (also called the sort key), You can specify the following values:
        ///
        /// * 'STRING' - The range key is a string.
        ///
        /// * 'NUMBER' - The range key is number.
        ///
        ///
        /// If you don't specify rangeKeyField, the default value is 'STRING'.
        public var rangeKeyType: Swift.String?
        /// The value of the range key (also called the sort key).
        public var rangeKeyValue: Swift.String?
        /// The name of the DynamoDB table. The tableName value must match the table name of the target DynamoDB table.
        /// This member is required.
        public var tableName: Swift.String?

        public init (
            hashKeyField: Swift.String? = nil,
            hashKeyType: Swift.String? = nil,
            hashKeyValue: Swift.String? = nil,
            operation: Swift.String? = nil,
            payload: IotEventsClientTypes.Payload? = nil,
            payloadField: Swift.String? = nil,
            rangeKeyField: Swift.String? = nil,
            rangeKeyType: Swift.String? = nil,
            rangeKeyValue: Swift.String? = nil,
            tableName: Swift.String? = nil
        )
        {
            self.hashKeyField = hashKeyField
            self.hashKeyType = hashKeyType
            self.hashKeyValue = hashKeyValue
            self.operation = operation
            self.payload = payload
            self.payloadField = payloadField
            self.rangeKeyField = rangeKeyField
            self.rangeKeyType = rangeKeyType
            self.rangeKeyValue = rangeKeyValue
            self.tableName = tableName
        }
    }

}