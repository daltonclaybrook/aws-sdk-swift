// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DeleteProvisioningArtifactInput: Swift.Equatable {
    /// The language code.
    ///
    /// * en - English (default)
    ///
    /// * jp - Japanese
    ///
    /// * zh - Chinese
    public var acceptLanguage: Swift.String?
    /// The product identifier.
    /// This member is required.
    public var productId: Swift.String?
    /// The identifier of the provisioning artifact.
    /// This member is required.
    public var provisioningArtifactId: Swift.String?

    public init (
        acceptLanguage: Swift.String? = nil,
        productId: Swift.String? = nil,
        provisioningArtifactId: Swift.String? = nil
    )
    {
        self.acceptLanguage = acceptLanguage
        self.productId = productId
        self.provisioningArtifactId = provisioningArtifactId
    }
}