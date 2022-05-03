// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetDownloadUrlForLayerInput: Swift.Equatable {
    /// The digest of the image layer to download.
    /// This member is required.
    public var layerDigest: Swift.String?
    /// The Amazon Web Services account ID associated with the registry that contains the image layer to download. If you do not specify a registry, the default registry is assumed.
    public var registryId: Swift.String?
    /// The name of the repository that is associated with the image layer to download.
    /// This member is required.
    public var repositoryName: Swift.String?

    public init (
        layerDigest: Swift.String? = nil,
        registryId: Swift.String? = nil,
        repositoryName: Swift.String? = nil
    )
    {
        self.layerDigest = layerDigest
        self.registryId = registryId
        self.repositoryName = repositoryName
    }
}