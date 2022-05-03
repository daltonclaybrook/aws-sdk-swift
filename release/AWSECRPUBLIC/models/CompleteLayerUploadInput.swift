// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CompleteLayerUploadInput: Swift.Equatable {
    /// The sha256 digest of the image layer.
    /// This member is required.
    public var layerDigests: [Swift.String]?
    /// The AWS account ID associated with the registry to which to upload layers. If you do not specify a registry, the default public registry is assumed.
    public var registryId: Swift.String?
    /// The name of the repository in a public registry to associate with the image layer.
    /// This member is required.
    public var repositoryName: Swift.String?
    /// The upload ID from a previous [InitiateLayerUpload] operation to associate with the image layer.
    /// This member is required.
    public var uploadId: Swift.String?

    public init (
        layerDigests: [Swift.String]? = nil,
        registryId: Swift.String? = nil,
        repositoryName: Swift.String? = nil,
        uploadId: Swift.String? = nil
    )
    {
        self.layerDigests = layerDigests
        self.registryId = registryId
        self.repositoryName = repositoryName
        self.uploadId = uploadId
    }
}