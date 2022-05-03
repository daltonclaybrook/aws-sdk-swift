// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct PutBucketPolicyInput: Swift.Equatable {
    /// The name of the bucket.
    /// This member is required.
    public var bucket: Swift.String?
    /// Set this parameter to true to confirm that you want to remove your permissions to change this bucket policy in the future.
    public var confirmRemoveSelfBucketAccess: Swift.Bool
    /// The MD5 hash of the request body. For requests made using the Amazon Web Services Command Line Interface (CLI) or Amazon Web Services SDKs, this field is calculated automatically.
    public var contentMD5: Swift.String?
    /// The account ID of the expected bucket owner. If the bucket is owned by a different account, the request will fail with an HTTP 403 (Access Denied) error.
    public var expectedBucketOwner: Swift.String?
    /// The bucket policy as a JSON document.
    /// This member is required.
    public var policy: Swift.String?

    public init (
        bucket: Swift.String? = nil,
        confirmRemoveSelfBucketAccess: Swift.Bool = false,
        contentMD5: Swift.String? = nil,
        expectedBucketOwner: Swift.String? = nil,
        policy: Swift.String? = nil
    )
    {
        self.bucket = bucket
        self.confirmRemoveSelfBucketAccess = confirmRemoveSelfBucketAccess
        self.contentMD5 = contentMD5
        self.expectedBucketOwner = expectedBucketOwner
        self.policy = policy
    }
}