// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension SageMakerClientTypes {
    /// Contains details regarding the file source.
    public struct FileSource: Swift.Equatable {
        /// The digest of the file source.
        public var contentDigest: Swift.String?
        /// The type of content stored in the file source.
        public var contentType: Swift.String?
        /// The Amazon S3 URI for the file source.
        /// This member is required.
        public var s3Uri: Swift.String?

        public init (
            contentDigest: Swift.String? = nil,
            contentType: Swift.String? = nil,
            s3Uri: Swift.String? = nil
        )
        {
            self.contentDigest = contentDigest
            self.contentType = contentType
            self.s3Uri = s3Uri
        }
    }

}