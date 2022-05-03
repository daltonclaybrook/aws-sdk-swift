// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// The request body for ImportBackendAuth.
public struct ImportBackendAuthInput: Swift.Equatable {
    /// The app ID.
    /// This member is required.
    public var appId: Swift.String?
    /// The name of the backend environment.
    /// This member is required.
    public var backendEnvironmentName: Swift.String?
    /// The ID of the Amazon Cognito identity pool.
    public var identityPoolId: Swift.String?
    /// The ID of the Amazon Cognito native client.
    /// This member is required.
    public var nativeClientId: Swift.String?
    /// The ID of the Amazon Cognito user pool.
    /// This member is required.
    public var userPoolId: Swift.String?
    /// The ID of the Amazon Cognito web client.
    /// This member is required.
    public var webClientId: Swift.String?

    public init (
        appId: Swift.String? = nil,
        backendEnvironmentName: Swift.String? = nil,
        identityPoolId: Swift.String? = nil,
        nativeClientId: Swift.String? = nil,
        userPoolId: Swift.String? = nil,
        webClientId: Swift.String? = nil
    )
    {
        self.appId = appId
        self.backendEnvironmentName = backendEnvironmentName
        self.identityPoolId = identityPoolId
        self.nativeClientId = nativeClientId
        self.userPoolId = userPoolId
        self.webClientId = webClientId
    }
}