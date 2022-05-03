// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension LookoutVisionClientTypes {
    /// Amazon S3 Location information for an input manifest file.
    public struct InputS3Object: Swift.Equatable {
        /// The Amazon S3 bucket that contains the manifest.
        /// This member is required.
        public var bucket: Swift.String?
        /// The name and location of the manifest file withiin the bucket.
        /// This member is required.
        public var key: Swift.String?
        /// The version ID of the bucket.
        public var versionId: Swift.String?

        public init (
            bucket: Swift.String? = nil,
            key: Swift.String? = nil,
            versionId: Swift.String? = nil
        )
        {
            self.bucket = bucket
            self.key = key
            self.versionId = versionId
        }
    }

}