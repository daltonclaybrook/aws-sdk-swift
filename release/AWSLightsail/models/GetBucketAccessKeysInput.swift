// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetBucketAccessKeysInput: Swift.Equatable {
    /// The name of the bucket for which to return access keys.
    /// This member is required.
    public var bucketName: Swift.String?

    public init (
        bucketName: Swift.String? = nil
    )
    {
        self.bucketName = bucketName
    }
}