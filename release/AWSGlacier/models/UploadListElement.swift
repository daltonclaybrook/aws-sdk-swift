// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension GlacierClientTypes {
    /// A list of in-progress multipart uploads for a vault.
    public struct UploadListElement: Swift.Equatable {
        /// The description of the archive that was specified in the Initiate Multipart Upload request.
        public var archiveDescription: Swift.String?
        /// The UTC time at which the multipart upload was initiated.
        public var creationDate: Swift.String?
        /// The ID of a multipart upload.
        public var multipartUploadId: Swift.String?
        /// The part size, in bytes, specified in the Initiate Multipart Upload request. This is the size of all the parts in the upload except the last part, which may be smaller than this size.
        public var partSizeInBytes: Swift.Int
        /// The Amazon Resource Name (ARN) of the vault that contains the archive.
        public var vaultARN: Swift.String?

        public init (
            archiveDescription: Swift.String? = nil,
            creationDate: Swift.String? = nil,
            multipartUploadId: Swift.String? = nil,
            partSizeInBytes: Swift.Int = 0,
            vaultARN: Swift.String? = nil
        )
        {
            self.archiveDescription = archiveDescription
            self.creationDate = creationDate
            self.multipartUploadId = multipartUploadId
            self.partSizeInBytes = partSizeInBytes
            self.vaultARN = vaultARN
        }
    }

}