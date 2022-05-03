// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct AddClientIDToOpenIDConnectProviderInput: Swift.Equatable {
    /// The client ID (also known as audience) to add to the IAM OpenID Connect provider resource.
    /// This member is required.
    public var clientID: Swift.String?
    /// The Amazon Resource Name (ARN) of the IAM OpenID Connect (OIDC) provider resource to add the client ID to. You can get a list of OIDC provider ARNs by using the [ListOpenIDConnectProviders] operation.
    /// This member is required.
    public var openIDConnectProviderArn: Swift.String?

    public init (
        clientID: Swift.String? = nil,
        openIDConnectProviderArn: Swift.String? = nil
    )
    {
        self.clientID = clientID
        self.openIDConnectProviderArn = openIDConnectProviderArn
    }
}