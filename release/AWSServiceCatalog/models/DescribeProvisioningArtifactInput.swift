// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeProvisioningArtifactInput: Swift.Equatable {
    /// The language code.
    ///
    /// * en - English (default)
    ///
    /// * jp - Japanese
    ///
    /// * zh - Chinese
    public var acceptLanguage: Swift.String?
    /// The product identifier.
    public var productId: Swift.String?
    /// The product name.
    public var productName: Swift.String?
    /// The identifier of the provisioning artifact.
    public var provisioningArtifactId: Swift.String?
    /// The provisioning artifact name.
    public var provisioningArtifactName: Swift.String?
    /// Indicates whether a verbose level of detail is enabled.
    public var verbose: Swift.Bool

    public init (
        acceptLanguage: Swift.String? = nil,
        productId: Swift.String? = nil,
        productName: Swift.String? = nil,
        provisioningArtifactId: Swift.String? = nil,
        provisioningArtifactName: Swift.String? = nil,
        verbose: Swift.Bool = false
    )
    {
        self.acceptLanguage = acceptLanguage
        self.productId = productId
        self.productName = productName
        self.provisioningArtifactId = provisioningArtifactId
        self.provisioningArtifactName = provisioningArtifactName
        self.verbose = verbose
    }
}