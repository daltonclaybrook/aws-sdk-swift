// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetPublicKeyConfigOutputResponse: Swift.Equatable {
    /// The identifier for this version of the public key configuration.
    public var eTag: Swift.String?
    /// A public key configuration.
    public var publicKeyConfig: CloudFrontClientTypes.PublicKeyConfig?

    public init (
        eTag: Swift.String? = nil,
        publicKeyConfig: CloudFrontClientTypes.PublicKeyConfig? = nil
    )
    {
        self.eTag = eTag
        self.publicKeyConfig = publicKeyConfig
    }
}