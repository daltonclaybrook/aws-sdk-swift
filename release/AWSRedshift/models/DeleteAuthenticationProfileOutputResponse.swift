// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DeleteAuthenticationProfileOutputResponse: Swift.Equatable {
    /// The name of the authentication profile that was deleted.
    public var authenticationProfileName: Swift.String?

    public init (
        authenticationProfileName: Swift.String? = nil
    )
    {
        self.authenticationProfileName = authenticationProfileName
    }
}