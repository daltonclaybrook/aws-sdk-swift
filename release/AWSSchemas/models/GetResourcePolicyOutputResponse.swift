// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetResourcePolicyOutputResponse: Swift.Equatable {
    /// The resource-based policy.
    public var policy: Swift.String?
    /// The revision ID.
    public var revisionId: Swift.String?

    public init (
        policy: Swift.String? = nil,
        revisionId: Swift.String? = nil
    )
    {
        self.policy = policy
        self.revisionId = revisionId
    }
}