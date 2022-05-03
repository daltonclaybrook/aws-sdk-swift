// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct InitiateLayerUploadOutputResponse: Swift.Equatable {
    /// The size, in bytes, that Amazon ECR expects future layer part uploads to be.
    public var partSize: Swift.Int?
    /// The upload ID for the layer upload. This parameter is passed to further [UploadLayerPart] and [CompleteLayerUpload] operations.
    public var uploadId: Swift.String?

    public init (
        partSize: Swift.Int? = nil,
        uploadId: Swift.String? = nil
    )
    {
        self.partSize = partSize
        self.uploadId = uploadId
    }
}