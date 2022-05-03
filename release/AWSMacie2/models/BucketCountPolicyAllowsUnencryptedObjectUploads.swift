// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension Macie2ClientTypes {
    /// Provides information about the number of S3 buckets whose bucket policies do or don't require server-side encryption of objects when objects are uploaded to the buckets.
    public struct BucketCountPolicyAllowsUnencryptedObjectUploads: Swift.Equatable {
        /// The total number of buckets that don't have a bucket policy or have a bucket policy that doesn't require server-side encryption of new objects. If a bucket policy exists, the policy doesn't require PutObject requests to include the x-amz-server-side-encryption header and it doesn't require the value for that header to be AES256 or aws:kms.
        public var allowsUnencryptedObjectUploads: Swift.Int?
        /// The total number of buckets whose bucket policies require server-side encryption of new objects. PutObject requests for these buckets must include the x-amz-server-side-encryption header and the value for that header must be AES256 or aws:kms.
        public var deniesUnencryptedObjectUploads: Swift.Int?
        /// The total number of buckets that Amazon Macie wasn't able to evaluate server-side encryption requirements for. Macie can't determine whether the bucket policies for these buckets require server-side encryption of new objects.
        public var unknown: Swift.Int?

        public init (
            allowsUnencryptedObjectUploads: Swift.Int? = nil,
            deniesUnencryptedObjectUploads: Swift.Int? = nil,
            unknown: Swift.Int? = nil
        )
        {
            self.allowsUnencryptedObjectUploads = allowsUnencryptedObjectUploads
            self.deniesUnencryptedObjectUploads = deniesUnencryptedObjectUploads
            self.unknown = unknown
        }
    }

}