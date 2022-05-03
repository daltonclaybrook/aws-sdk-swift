// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DeleteCachePolicyInput: Swift.Equatable {
    /// The unique identifier for the cache policy that you are deleting. To get the identifier, you can use ListCachePolicies.
    /// This member is required.
    public var id: Swift.String?
    /// The version of the cache policy that you are deleting. The version is the cache policy’s ETag value, which you can get using ListCachePolicies, GetCachePolicy, or GetCachePolicyConfig.
    public var ifMatch: Swift.String?

    public init (
        id: Swift.String? = nil,
        ifMatch: Swift.String? = nil
    )
    {
        self.id = id
        self.ifMatch = ifMatch
    }
}