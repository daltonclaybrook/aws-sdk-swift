// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct PutRepositoryCatalogDataInput: Swift.Equatable {
    /// An object containing the catalog data for a repository. This data is publicly visible in the Amazon ECR Public Gallery.
    /// This member is required.
    public var catalogData: EcrPublicClientTypes.RepositoryCatalogDataInput?
    /// The AWS account ID associated with the public registry the repository is in. If you do not specify a registry, the default public registry is assumed.
    public var registryId: Swift.String?
    /// The name of the repository to create or update the catalog data for.
    /// This member is required.
    public var repositoryName: Swift.String?

    public init (
        catalogData: EcrPublicClientTypes.RepositoryCatalogDataInput? = nil,
        registryId: Swift.String? = nil,
        repositoryName: Swift.String? = nil
    )
    {
        self.catalogData = catalogData
        self.registryId = registryId
        self.repositoryName = repositoryName
    }
}