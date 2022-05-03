// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListServiceSpecificCredentialsOutputResponse: Swift.Equatable {
    /// A list of structures that each contain details about a service-specific credential.
    public var serviceSpecificCredentials: [IamClientTypes.ServiceSpecificCredentialMetadata]?

    public init (
        serviceSpecificCredentials: [IamClientTypes.ServiceSpecificCredentialMetadata]? = nil
    )
    {
        self.serviceSpecificCredentials = serviceSpecificCredentials
    }
}