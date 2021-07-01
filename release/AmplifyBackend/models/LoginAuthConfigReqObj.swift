// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>The request object for this operation.</p>
public struct LoginAuthConfigReqObj: Equatable {
    /// <p>The Amazon Cognito identity pool ID used for Amplify Admin UI login authorization.</p>
    public let awsCognitoIdentityPoolId: String?
    /// <p>The AWS Region for the Amplify Admin UI login.</p>
    public let awsCognitoRegion: String?
    /// <p>The Amazon Cognito user pool ID used for Amplify Admin UI login authentication.</p>
    public let awsUserPoolsId: String?
    /// <p>The web client ID for the Amazon Cognito user pools.</p>
    public let awsUserPoolsWebClientId: String?

    public init (
        awsCognitoIdentityPoolId: String? = nil,
        awsCognitoRegion: String? = nil,
        awsUserPoolsId: String? = nil,
        awsUserPoolsWebClientId: String? = nil
    )
    {
        self.awsCognitoIdentityPoolId = awsCognitoIdentityPoolId
        self.awsCognitoRegion = awsCognitoRegion
        self.awsUserPoolsId = awsUserPoolsId
        self.awsUserPoolsWebClientId = awsUserPoolsWebClientId
    }
}

extension LoginAuthConfigReqObj: CustomDebugStringConvertible {
    public var debugDescription: String {
        "LoginAuthConfigReqObj(awsCognitoIdentityPoolId: \(String(describing: awsCognitoIdentityPoolId)), awsCognitoRegion: \(String(describing: awsCognitoRegion)), awsUserPoolsId: \(String(describing: awsUserPoolsId)), awsUserPoolsWebClientId: \(String(describing: awsUserPoolsWebClientId)))"}
}