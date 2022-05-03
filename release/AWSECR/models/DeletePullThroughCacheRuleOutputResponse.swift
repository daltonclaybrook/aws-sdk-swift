// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct DeletePullThroughCacheRuleOutputResponse: Swift.Equatable {
    /// The timestamp associated with the pull through cache rule.
    public var createdAt: ClientRuntime.Date?
    /// The Amazon ECR repository prefix associated with the request.
    public var ecrRepositoryPrefix: Swift.String?
    /// The registry ID associated with the request.
    public var registryId: Swift.String?
    /// The upstream registry URL associated with the pull through cache rule.
    public var upstreamRegistryUrl: Swift.String?

    public init (
        createdAt: ClientRuntime.Date? = nil,
        ecrRepositoryPrefix: Swift.String? = nil,
        registryId: Swift.String? = nil,
        upstreamRegistryUrl: Swift.String? = nil
    )
    {
        self.createdAt = createdAt
        self.ecrRepositoryPrefix = ecrRepositoryPrefix
        self.registryId = registryId
        self.upstreamRegistryUrl = upstreamRegistryUrl
    }
}