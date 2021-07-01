// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>Represents the request to confirm registration of a user.</p>
public struct ConfirmSignUpInput: Equatable {
    /// <p>The Amazon Pinpoint analytics metadata for collecting metrics for
    ///                 <code>ConfirmSignUp</code> calls.</p>
    public let analyticsMetadata: AnalyticsMetadataType?
    /// <p>The ID of the app client associated with the user pool.</p>
    public let clientId: String?
    /// <p>A map of custom key-value pairs that you can provide as input for any custom workflows
    ///             that this action triggers. </p>
    ///         <p>You create custom workflows by assigning AWS Lambda functions to user pool triggers.
    ///             When you use the ConfirmSignUp API action, Amazon Cognito invokes the function that is
    ///             assigned to the <i>post confirmation</i> trigger. When Amazon Cognito
    ///             invokes this function, it passes a JSON payload, which the function receives as input.
    ///             This payload contains a <code>clientMetadata</code> attribute, which provides the data
    ///             that you assigned to the ClientMetadata parameter in your ConfirmSignUp request. In your
    ///             function code in AWS Lambda, you can process the <code>clientMetadata</code> value to
    ///             enhance your workflow for your specific needs.</p>
    ///         <p>For more information, see <a href="https://docs.aws.amazon.com/cognito/latest/developerguide/cognito-user-identity-pools-working-with-aws-lambda-triggers.html">Customizing User Pool Workflows with Lambda Triggers</a> in the
    ///                 <i>Amazon Cognito Developer Guide</i>.</p>
    ///         <note>
    ///             <p>Take the following limitations into consideration when you use the ClientMetadata
    ///                 parameter:</p>
    ///             <ul>
    ///                <li>
    ///                     <p>Amazon Cognito does not store the ClientMetadata value. This data is
    ///                         available only to AWS Lambda triggers that are assigned to a user pool to
    ///                         support custom workflows. If your user pool configuration does not include
    ///                         triggers, the ClientMetadata parameter serves no purpose.</p>
    ///                 </li>
    ///                <li>
    ///                     <p>Amazon Cognito does not validate the ClientMetadata value.</p>
    ///                 </li>
    ///                <li>
    ///                     <p>Amazon Cognito does not encrypt the the ClientMetadata value, so don't use
    ///                         it to provide sensitive information.</p>
    ///                 </li>
    ///             </ul>
    ///         </note>
    public let clientMetadata: [String:String]?
    /// <p>The confirmation code sent by a user's request to confirm registration.</p>
    public let confirmationCode: String?
    /// <p>Boolean to be specified to force user confirmation irrespective of existing alias. By
    ///             default set to <code>False</code>. If this parameter is set to <code>True</code> and the
    ///             phone number/email used for sign up confirmation already exists as an alias with a
    ///             different user, the API call will migrate the alias from the previous user to the newly
    ///             created user being confirmed. If set to <code>False</code>, the API will throw an
    ///                 <b>AliasExistsException</b> error.</p>
    public let forceAliasCreation: Bool
    /// <p>A keyed-hash message authentication code (HMAC) calculated using the secret key of a
    ///             user pool client and username plus the client ID in the message.</p>
    public let secretHash: String?
    /// <p>Contextual data such as the user's device fingerprint, IP address, or location used
    ///             for evaluating the risk of an unexpected event by Amazon Cognito advanced
    ///             security.</p>
    public let userContextData: UserContextDataType?
    /// <p>The user name of the user whose registration you wish to confirm.</p>
    public let username: String?

    public init (
        analyticsMetadata: AnalyticsMetadataType? = nil,
        clientId: String? = nil,
        clientMetadata: [String:String]? = nil,
        confirmationCode: String? = nil,
        forceAliasCreation: Bool = false,
        secretHash: String? = nil,
        userContextData: UserContextDataType? = nil,
        username: String? = nil
    )
    {
        self.analyticsMetadata = analyticsMetadata
        self.clientId = clientId
        self.clientMetadata = clientMetadata
        self.confirmationCode = confirmationCode
        self.forceAliasCreation = forceAliasCreation
        self.secretHash = secretHash
        self.userContextData = userContextData
        self.username = username
    }
}

extension ConfirmSignUpInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "ConfirmSignUpInput(analyticsMetadata: \(String(describing: analyticsMetadata)), clientId: \(String(describing: clientId)), clientMetadata: \(String(describing: clientMetadata)), confirmationCode: \(String(describing: confirmationCode)), forceAliasCreation: \(String(describing: forceAliasCreation)), secretHash: \(String(describing: secretHash)), userContextData: \(String(describing: userContextData)), username: \(String(describing: username)))"}
}