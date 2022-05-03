// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension SageMakerClientTypes {
    /// Details that you specify to provision a service catalog product. For information about service catalog, see [What is Amazon Web Services Service Catalog](https://docs.aws.amazon.com/servicecatalog/latest/adminguide/introduction.html).
    public struct ServiceCatalogProvisioningDetails: Swift.Equatable {
        /// The path identifier of the product. This value is optional if the product has a default path, and required if the product has more than one path.
        public var pathId: Swift.String?
        /// The ID of the product to provision.
        /// This member is required.
        public var productId: Swift.String?
        /// The ID of the provisioning artifact.
        public var provisioningArtifactId: Swift.String?
        /// A list of key value pairs that you specify when you provision a product.
        public var provisioningParameters: [SageMakerClientTypes.ProvisioningParameter]?

        public init (
            pathId: Swift.String? = nil,
            productId: Swift.String? = nil,
            provisioningArtifactId: Swift.String? = nil,
            provisioningParameters: [SageMakerClientTypes.ProvisioningParameter]? = nil
        )
        {
            self.pathId = pathId
            self.productId = productId
            self.provisioningArtifactId = provisioningArtifactId
            self.provisioningParameters = provisioningParameters
        }
    }

}