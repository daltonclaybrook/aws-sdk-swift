// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct UpdateIdentityProviderInput: Swift.Equatable {
    /// A unique, case-sensitive identifier that you provide to ensure the idempotency of the request. Idempotency ensures that an API request completes only once. With an idempotent request, if the original request completes successfully, subsequent retries with the same client token return the result from the original successful request. If you do not specify a client token, one is automatically generated by the AWS SDK.
    public var clientToken: Swift.String?
    /// The ARN of the identity provider.
    /// This member is required.
    public var identityProviderArn: Swift.String?
    /// The details of the identity provider.
    public var identityProviderDetails: [Swift.String:Swift.String]?
    /// The name of the identity provider.
    public var identityProviderName: Swift.String?
    /// The type of the identity provider.
    public var identityProviderType: WorkSpacesWebClientTypes.IdentityProviderType?

    public init (
        clientToken: Swift.String? = nil,
        identityProviderArn: Swift.String? = nil,
        identityProviderDetails: [Swift.String:Swift.String]? = nil,
        identityProviderName: Swift.String? = nil,
        identityProviderType: WorkSpacesWebClientTypes.IdentityProviderType? = nil
    )
    {
        self.clientToken = clientToken
        self.identityProviderArn = identityProviderArn
        self.identityProviderDetails = identityProviderDetails
        self.identityProviderName = identityProviderName
        self.identityProviderType = identityProviderType
    }
}