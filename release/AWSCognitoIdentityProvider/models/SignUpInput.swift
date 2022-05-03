// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Represents the request to register a user.
public struct SignUpInput: Swift.Equatable {
    /// The Amazon Pinpoint analytics metadata for collecting metrics for SignUp calls.
    public var analyticsMetadata: CognitoIdentityProviderClientTypes.AnalyticsMetadataType?
    /// The ID of the client associated with the user pool.
    /// This member is required.
    public var clientId: Swift.String?
    /// A map of custom key-value pairs that you can provide as input for any custom workflows that this action triggers. You create custom workflows by assigning Lambda functions to user pool triggers. When you use the SignUp API action, Amazon Cognito invokes any functions that are assigned to the following triggers: pre sign-up, custom message, and post confirmation. When Amazon Cognito invokes any of these functions, it passes a JSON payload, which the function receives as input. This payload contains a clientMetadata attribute, which provides the data that you assigned to the ClientMetadata parameter in your SignUp request. In your function code in Lambda, you can process the clientMetadata value to enhance your workflow for your specific needs. For more information, see [Customizing User Pool Workflows with Lambda Triggers](https://docs.aws.amazon.com/cognito/latest/developerguide/cognito-user-identity-pools-working-with-aws-lambda-triggers.html) in the Amazon Cognito Developer Guide. Take the following limitations into consideration when you use the ClientMetadata parameter:
    ///
    /// * Amazon Cognito does not store the ClientMetadata value. This data is available only to Lambda triggers that are assigned to a user pool to support custom workflows. If your user pool configuration does not include triggers, the ClientMetadata parameter serves no purpose.
    ///
    /// * Amazon Cognito does not validate the ClientMetadata value.
    ///
    /// * Amazon Cognito does not encrypt the the ClientMetadata value, so don't use it to provide sensitive information.
    public var clientMetadata: [Swift.String:Swift.String]?
    /// The password of the user you wish to register.
    /// This member is required.
    public var password: Swift.String?
    /// A keyed-hash message authentication code (HMAC) calculated using the secret key of a user pool client and username plus the client ID in the message.
    public var secretHash: Swift.String?
    /// An array of name-value pairs representing user attributes. For custom attributes, you must prepend the custom: prefix to the attribute name.
    public var userAttributes: [CognitoIdentityProviderClientTypes.AttributeType]?
    /// Contextual data such as the user's device fingerprint, IP address, or location used for evaluating the risk of an unexpected event by Amazon Cognito advanced security.
    public var userContextData: CognitoIdentityProviderClientTypes.UserContextDataType?
    /// The user name of the user you wish to register.
    /// This member is required.
    public var username: Swift.String?
    /// The validation data in the request to register a user.
    public var validationData: [CognitoIdentityProviderClientTypes.AttributeType]?

    public init (
        analyticsMetadata: CognitoIdentityProviderClientTypes.AnalyticsMetadataType? = nil,
        clientId: Swift.String? = nil,
        clientMetadata: [Swift.String:Swift.String]? = nil,
        password: Swift.String? = nil,
        secretHash: Swift.String? = nil,
        userAttributes: [CognitoIdentityProviderClientTypes.AttributeType]? = nil,
        userContextData: CognitoIdentityProviderClientTypes.UserContextDataType? = nil,
        username: Swift.String? = nil,
        validationData: [CognitoIdentityProviderClientTypes.AttributeType]? = nil
    )
    {
        self.analyticsMetadata = analyticsMetadata
        self.clientId = clientId
        self.clientMetadata = clientMetadata
        self.password = password
        self.secretHash = secretHash
        self.userAttributes = userAttributes
        self.userContextData = userContextData
        self.username = username
        self.validationData = validationData
    }
}