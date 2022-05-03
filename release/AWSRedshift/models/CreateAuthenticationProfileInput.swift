// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateAuthenticationProfileInput: Swift.Equatable {
    /// The content of the authentication profile in JSON format. The maximum length of the JSON string is determined by a quota for your account.
    /// This member is required.
    public var authenticationProfileContent: Swift.String?
    /// The name of the authentication profile to be created.
    /// This member is required.
    public var authenticationProfileName: Swift.String?

    public init (
        authenticationProfileContent: Swift.String? = nil,
        authenticationProfileName: Swift.String? = nil
    )
    {
        self.authenticationProfileContent = authenticationProfileContent
        self.authenticationProfileName = authenticationProfileName
    }
}