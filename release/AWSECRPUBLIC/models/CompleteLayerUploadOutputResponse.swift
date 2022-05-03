// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CompleteLayerUploadOutputResponse: Swift.Equatable {
    /// The sha256 digest of the image layer.
    public var layerDigest: Swift.String?
    /// The public registry ID associated with the request.
    public var registryId: Swift.String?
    /// The repository name associated with the request.
    public var repositoryName: Swift.String?
    /// The upload ID associated with the layer.
    public var uploadId: Swift.String?

    public init (
        layerDigest: Swift.String? = nil,
        registryId: Swift.String? = nil,
        repositoryName: Swift.String? = nil,
        uploadId: Swift.String? = nil
    )
    {
        self.layerDigest = layerDigest
        self.registryId = registryId
        self.repositoryName = repositoryName
        self.uploadId = uploadId
    }
}