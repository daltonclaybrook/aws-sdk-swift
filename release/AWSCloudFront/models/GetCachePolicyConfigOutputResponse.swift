// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetCachePolicyConfigOutputResponse: Swift.Equatable {
    /// The cache policy configuration.
    public var cachePolicyConfig: CloudFrontClientTypes.CachePolicyConfig?
    /// The current version of the cache policy.
    public var eTag: Swift.String?

    public init (
        cachePolicyConfig: CloudFrontClientTypes.CachePolicyConfig? = nil,
        eTag: Swift.String? = nil
    )
    {
        self.cachePolicyConfig = cachePolicyConfig
        self.eTag = eTag
    }
}