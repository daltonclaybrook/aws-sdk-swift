// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension QuickSightClientTypes {
    /// Amazon S3 manifest file location.
    public struct ManifestFileLocation: Swift.Equatable {
        /// Amazon S3 bucket.
        /// This member is required.
        public var bucket: Swift.String?
        /// Amazon S3 key that identifies an object.
        /// This member is required.
        public var key: Swift.String?

        public init (
            bucket: Swift.String? = nil,
            key: Swift.String? = nil
        )
        {
            self.bucket = bucket
            self.key = key
        }
    }

}