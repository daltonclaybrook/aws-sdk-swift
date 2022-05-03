// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension S3ControlClientTypes {
    /// The PublicAccessBlock configuration that you want to apply to this Amazon S3 account. You can enable the configuration options in any combination. For more information about when Amazon S3 considers a bucket or object public, see [The Meaning of "Public"](https://docs.aws.amazon.com/AmazonS3/latest/dev/access-control-block-public-access.html#access-control-block-public-access-policy-status) in the Amazon S3 User Guide. This is not supported for Amazon S3 on Outposts.
    public struct PublicAccessBlockConfiguration: Swift.Equatable {
        /// Specifies whether Amazon S3 should block public access control lists (ACLs) for buckets in this account. Setting this element to TRUE causes the following behavior:
        ///
        /// * PUT Bucket acl and PUT Object acl calls fail if the specified ACL is public.
        ///
        /// * PUT Object calls fail if the request includes a public ACL.
        ///
        /// * PUT Bucket calls fail if the request includes a public ACL.
        ///
        ///
        /// Enabling this setting doesn't affect existing policies or ACLs. This is not supported for Amazon S3 on Outposts.
        public var blockPublicAcls: Swift.Bool
        /// Specifies whether Amazon S3 should block public bucket policies for buckets in this account. Setting this element to TRUE causes Amazon S3 to reject calls to PUT Bucket policy if the specified bucket policy allows public access. Enabling this setting doesn't affect existing bucket policies. This is not supported for Amazon S3 on Outposts.
        public var blockPublicPolicy: Swift.Bool
        /// Specifies whether Amazon S3 should ignore public ACLs for buckets in this account. Setting this element to TRUE causes Amazon S3 to ignore all public ACLs on buckets in this account and any objects that they contain. Enabling this setting doesn't affect the persistence of any existing ACLs and doesn't prevent new public ACLs from being set. This is not supported for Amazon S3 on Outposts.
        public var ignorePublicAcls: Swift.Bool
        /// Specifies whether Amazon S3 should restrict public bucket policies for buckets in this account. Setting this element to TRUE restricts access to buckets with public policies to only Amazon Web Service principals and authorized users within this account. Enabling this setting doesn't affect previously stored bucket policies, except that public and cross-account access within any public bucket policy, including non-public delegation to specific accounts, is blocked. This is not supported for Amazon S3 on Outposts.
        public var restrictPublicBuckets: Swift.Bool

        public init (
            blockPublicAcls: Swift.Bool = false,
            blockPublicPolicy: Swift.Bool = false,
            ignorePublicAcls: Swift.Bool = false,
            restrictPublicBuckets: Swift.Bool = false
        )
        {
            self.blockPublicAcls = blockPublicAcls
            self.blockPublicPolicy = blockPublicPolicy
            self.ignorePublicAcls = ignorePublicAcls
            self.restrictPublicBuckets = restrictPublicBuckets
        }
    }

}