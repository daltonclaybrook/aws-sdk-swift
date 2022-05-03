// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeProvisioningParametersInput: Swift.Equatable {
    /// The language code.
    ///
    /// * en - English (default)
    ///
    /// * jp - Japanese
    ///
    /// * zh - Chinese
    public var acceptLanguage: Swift.String?
    /// The path identifier of the product. This value is optional if the product has a default path, and required if the product has more than one path. To list the paths for a product, use [ListLaunchPaths]. You must provide the name or ID, but not both.
    public var pathId: Swift.String?
    /// The name of the path. You must provide the name or ID, but not both.
    public var pathName: Swift.String?
    /// The product identifier. You must provide the product name or ID, but not both.
    public var productId: Swift.String?
    /// The name of the product. You must provide the name or ID, but not both.
    public var productName: Swift.String?
    /// The identifier of the provisioning artifact. You must provide the name or ID, but not both.
    public var provisioningArtifactId: Swift.String?
    /// The name of the provisioning artifact. You must provide the name or ID, but not both.
    public var provisioningArtifactName: Swift.String?

    public init (
        acceptLanguage: Swift.String? = nil,
        pathId: Swift.String? = nil,
        pathName: Swift.String? = nil,
        productId: Swift.String? = nil,
        productName: Swift.String? = nil,
        provisioningArtifactId: Swift.String? = nil,
        provisioningArtifactName: Swift.String? = nil
    )
    {
        self.acceptLanguage = acceptLanguage
        self.pathId = pathId
        self.pathName = pathName
        self.productId = productId
        self.productName = productName
        self.provisioningArtifactId = provisioningArtifactId
        self.provisioningArtifactName = provisioningArtifactName
    }
}