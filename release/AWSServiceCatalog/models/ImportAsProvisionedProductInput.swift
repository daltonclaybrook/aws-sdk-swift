// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ImportAsProvisionedProductInput: Swift.Equatable {
    /// The language code.
    ///
    /// * en - English (default)
    ///
    /// * jp - Japanese
    ///
    /// * zh - Chinese
    public var acceptLanguage: Swift.String?
    /// A unique identifier that you provide to ensure idempotency. If multiple requests differ only by the idempotency token, the same response is returned for each repeated request.
    /// This member is required.
    public var idempotencyToken: Swift.String?
    /// The unique identifier of the resource to be imported. It only currently supports CloudFormation stack IDs.
    /// This member is required.
    public var physicalId: Swift.String?
    /// The product identifier.
    /// This member is required.
    public var productId: Swift.String?
    /// The user-friendly name of the provisioned product. The value must be unique for the AWS account. The name cannot be updated after the product is provisioned.
    /// This member is required.
    public var provisionedProductName: Swift.String?
    /// The identifier of the provisioning artifact.
    /// This member is required.
    public var provisioningArtifactId: Swift.String?

    public init (
        acceptLanguage: Swift.String? = nil,
        idempotencyToken: Swift.String? = nil,
        physicalId: Swift.String? = nil,
        productId: Swift.String? = nil,
        provisionedProductName: Swift.String? = nil,
        provisioningArtifactId: Swift.String? = nil
    )
    {
        self.acceptLanguage = acceptLanguage
        self.idempotencyToken = idempotencyToken
        self.physicalId = physicalId
        self.productId = productId
        self.provisionedProductName = provisionedProductName
        self.provisioningArtifactId = provisioningArtifactId
    }
}