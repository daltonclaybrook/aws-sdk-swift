// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetBucketLifecycleConfigurationOutputResponse: Swift.Equatable {
    /// Container for a lifecycle rule.
    public var rules: [S3ClientTypes.LifecycleRule]?

    public init (
        rules: [S3ClientTypes.LifecycleRule]? = nil
    )
    {
        self.rules = rules
    }
}