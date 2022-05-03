// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetBucketLocationInput: Swift.Equatable {
    /// The name of the bucket for which to get the location.
    /// This member is required.
    public var bucket: Swift.String?
    /// The account ID of the expected bucket owner. If the bucket is owned by a different account, the request will fail with an HTTP 403 (Access Denied) error.
    public var expectedBucketOwner: Swift.String?

    public init (
        bucket: Swift.String? = nil,
        expectedBucketOwner: Swift.String? = nil
    )
    {
        self.bucket = bucket
        self.expectedBucketOwner = expectedBucketOwner
    }
}