// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension CodeCommitClientTypes {
    /// Returns information about a specific Git blob object.
    public struct BlobMetadata: Swift.Equatable {
        /// The full ID of the blob.
        public var blobId: Swift.String?
        /// The file mode permissions of the blob. File mode permission codes include:
        ///
        /// * 100644 indicates read/write
        ///
        /// * 100755 indicates read/write/execute
        ///
        /// * 160000 indicates a submodule
        ///
        /// * 120000 indicates a symlink
        public var mode: Swift.String?
        /// The path to the blob and associated file name, if any.
        public var path: Swift.String?

        public init (
            blobId: Swift.String? = nil,
            mode: Swift.String? = nil,
            path: Swift.String? = nil
        )
        {
            self.blobId = blobId
            self.mode = mode
            self.path = path
        }
    }

}