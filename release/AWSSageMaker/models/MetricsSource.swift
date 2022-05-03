// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension SageMakerClientTypes {
    ///
    public struct MetricsSource: Swift.Equatable {
        ///
        public var contentDigest: Swift.String?
        ///
        /// This member is required.
        public var contentType: Swift.String?
        ///
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