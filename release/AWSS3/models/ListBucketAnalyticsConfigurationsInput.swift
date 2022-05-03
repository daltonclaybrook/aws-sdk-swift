// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListBucketAnalyticsConfigurationsInput: Swift.Equatable {
    /// The name of the bucket from which analytics configurations are retrieved.
    /// This member is required.
    public var bucket: Swift.String?
    /// The ContinuationToken that represents a placeholder from where this request should begin.
    public var continuationToken: Swift.String?
    /// The account ID of the expected bucket owner. If the bucket is owned by a different account, the request will fail with an HTTP 403 (Access Denied) error.
    public var expectedBucketOwner: Swift.String?

    public init (
        bucket: Swift.String? = nil,
        continuationToken: Swift.String? = nil,
        expectedBucketOwner: Swift.String? = nil
    )
    {
        self.bucket = bucket
        self.continuationToken = continuationToken
        self.expectedBucketOwner = expectedBucketOwner
    }
}