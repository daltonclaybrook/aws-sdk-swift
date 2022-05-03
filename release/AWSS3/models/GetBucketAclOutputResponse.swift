// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetBucketAclOutputResponse: Swift.Equatable {
    /// A list of grants.
    public var grants: [S3ClientTypes.Grant]?
    /// Container for the bucket owner's display name and ID.
    public var owner: S3ClientTypes.Owner?

    public init (
        grants: [S3ClientTypes.Grant]? = nil,
        owner: S3ClientTypes.Owner? = nil
    )
    {
        self.grants = grants
        self.owner = owner
    }
}