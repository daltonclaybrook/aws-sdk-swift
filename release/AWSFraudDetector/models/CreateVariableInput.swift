// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateVariableInput: Swift.Equatable {
    /// The source of the data.
    /// This member is required.
    public var dataSource: FraudDetectorClientTypes.DataSource?
    /// The data type.
    /// This member is required.
    public var dataType: FraudDetectorClientTypes.DataType?
    /// The default value for the variable when no value is received.
    /// This member is required.
    public var defaultValue: Swift.String?
    /// The description.
    public var description: Swift.String?
    /// The name of the variable.
    /// This member is required.
    public var name: Swift.String?
    /// A collection of key and value pairs.
    public var tags: [FraudDetectorClientTypes.Tag]?
    /// The variable type. For more information see [Variable types](https://docs.aws.amazon.com/frauddetector/latest/ug/create-a-variable.html#variable-types). Valid Values: AUTH_CODE | AVS | BILLING_ADDRESS_L1 | BILLING_ADDRESS_L2 | BILLING_CITY | BILLING_COUNTRY | BILLING_NAME | BILLING_PHONE | BILLING_STATE | BILLING_ZIP | CARD_BIN | CATEGORICAL | CURRENCY_CODE | EMAIL_ADDRESS | FINGERPRINT | FRAUD_LABEL | FREE_FORM_TEXT | IP_ADDRESS | NUMERIC | ORDER_ID | PAYMENT_TYPE | PHONE_NUMBER | PRICE | PRODUCT_CATEGORY | SHIPPING_ADDRESS_L1 | SHIPPING_ADDRESS_L2 | SHIPPING_CITY | SHIPPING_COUNTRY | SHIPPING_NAME | SHIPPING_PHONE | SHIPPING_STATE | SHIPPING_ZIP | USERAGENT
    public var variableType: Swift.String?

    public init (
        dataSource: FraudDetectorClientTypes.DataSource? = nil,
        dataType: FraudDetectorClientTypes.DataType? = nil,
        defaultValue: Swift.String? = nil,
        description: Swift.String? = nil,
        name: Swift.String? = nil,
        tags: [FraudDetectorClientTypes.Tag]? = nil,
        variableType: Swift.String? = nil
    )
    {
        self.dataSource = dataSource
        self.dataType = dataType
        self.defaultValue = defaultValue
        self.description = description
        self.name = name
        self.tags = tags
        self.variableType = variableType
    }
}