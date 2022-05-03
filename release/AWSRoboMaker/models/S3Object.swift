// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension RoboMakerClientTypes {
    /// Information about an S3 object.
    public struct S3Object: Swift.Equatable {
        /// The bucket containing the object.
        /// This member is required.
        public var bucket: Swift.String?
        /// The etag of the object.
        public var etag: Swift.String?
        /// The key of the object.
        /// This member is required.
        public var key: Swift.String?

        public init (
            bucket: Swift.String? = nil,
            etag: Swift.String? = nil,
            key: Swift.String? = nil
        )
        {
            self.bucket = bucket
            self.etag = etag
            self.key = key
        }
    }

}