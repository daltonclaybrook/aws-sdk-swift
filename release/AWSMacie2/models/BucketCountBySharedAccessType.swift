// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension Macie2ClientTypes {
    /// Provides information about the number of S3 buckets that are or aren't shared with other Amazon Web Services accounts.
    public struct BucketCountBySharedAccessType: Swift.Equatable {
        /// The total number of buckets that are shared with an Amazon Web Services account that isn't part of the same Amazon Macie organization.
        public var external: Swift.Int?
        /// The total number of buckets that are shared with an Amazon Web Services account that's part of the same Amazon Macie organization.
        public var `internal`: Swift.Int?
        /// The total number of buckets that aren't shared with other Amazon Web Services accounts.
        public var notShared: Swift.Int?
        /// The total number of buckets that Amazon Macie wasn't able to evaluate shared access settings for. Macie can't determine whether these buckets are shared with other Amazon Web Services accounts.
        public var unknown: Swift.Int?

        public init (
            external: Swift.Int? = nil,
            `internal`: Swift.Int? = nil,
            notShared: Swift.Int? = nil,
            unknown: Swift.Int? = nil
        )
        {
            self.external = external
            self.`internal` = `internal`
            self.notShared = notShared
            self.unknown = unknown
        }
    }

}