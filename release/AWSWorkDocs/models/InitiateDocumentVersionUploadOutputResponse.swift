// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct InitiateDocumentVersionUploadOutputResponse: Swift.Equatable {
    /// The document metadata.
    public var metadata: WorkDocsClientTypes.DocumentMetadata?
    /// The upload metadata.
    public var uploadMetadata: WorkDocsClientTypes.UploadMetadata?

    public init (
        metadata: WorkDocsClientTypes.DocumentMetadata? = nil,
        uploadMetadata: WorkDocsClientTypes.UploadMetadata? = nil
    )
    {
        self.metadata = metadata
        self.uploadMetadata = uploadMetadata
    }
}