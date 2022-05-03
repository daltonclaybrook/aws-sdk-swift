// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct UpdateProvisionedProductInput: Swift.Equatable {
    /// The language code.
    ///
    /// * en - English (default)
    ///
    /// * jp - Japanese
    ///
    /// * zh - Chinese
    public var acceptLanguage: Swift.String?
    /// The path identifier. This value is optional if the product has a default path, and required if the product has more than one path. You must provide the name or ID, but not both.
    public var pathId: Swift.String?
    /// The name of the path. You must provide the name or ID, but not both.
    public var pathName: Swift.String?
    /// The identifier of the product. You must provide the name or ID, but not both.
    public var productId: Swift.String?
    /// The name of the product. You must provide the name or ID, but not both.
    public var productName: Swift.String?
    /// The identifier of the provisioned product. You must provide the name or ID, but not both.
    public var provisionedProductId: Swift.String?
    /// The name of the provisioned product. You cannot specify both ProvisionedProductName and ProvisionedProductId.
    public var provisionedProductName: Swift.String?
    /// The identifier of the provisioning artifact.
    public var provisioningArtifactId: Swift.String?
    /// The name of the provisioning artifact. You must provide the name or ID, but not both.
    public var provisioningArtifactName: Swift.String?
    /// The new parameters.
    public var provisioningParameters: [ServiceCatalogClientTypes.UpdateProvisioningParameter]?
    /// An object that contains information about the provisioning preferences for a stack set.
    public var provisioningPreferences: ServiceCatalogClientTypes.UpdateProvisioningPreferences?
    /// One or more tags. Requires the product to have RESOURCE_UPDATE constraint with TagUpdatesOnProvisionedProduct set to ALLOWED to allow tag updates.
    public var tags: [ServiceCatalogClientTypes.Tag]?
    /// The idempotency token that uniquely identifies the provisioning update request.
    /// This member is required.
    public var updateToken: Swift.String?

    public init (
        acceptLanguage: Swift.String? = nil,
        pathId: Swift.String? = nil,
        pathName: Swift.String? = nil,
        productId: Swift.String? = nil,
        productName: Swift.String? = nil,
        provisionedProductId: Swift.String? = nil,
        provisionedProductName: Swift.String? = nil,
        provisioningArtifactId: Swift.String? = nil,
        provisioningArtifactName: Swift.String? = nil,
        provisioningParameters: [ServiceCatalogClientTypes.UpdateProvisioningParameter]? = nil,
        provisioningPreferences: ServiceCatalogClientTypes.UpdateProvisioningPreferences? = nil,
        tags: [ServiceCatalogClientTypes.Tag]? = nil,
        updateToken: Swift.String? = nil
    )
    {
        self.acceptLanguage = acceptLanguage
        self.pathId = pathId
        self.pathName = pathName
        self.productId = productId
        self.productName = productName
        self.provisionedProductId = provisionedProductId
        self.provisionedProductName = provisionedProductName
        self.provisioningArtifactId = provisioningArtifactId
        self.provisioningArtifactName = provisioningArtifactName
        self.provisioningParameters = provisioningParameters
        self.provisioningPreferences = provisioningPreferences
        self.tags = tags
        self.updateToken = updateToken
    }
}