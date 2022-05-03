// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetCoreNetworkPolicyInput: Swift.Equatable {
    /// The alias of a core network policy
    public var alias: NetworkManagerClientTypes.CoreNetworkPolicyAlias?
    /// The ID of a core network.
    /// This member is required.
    public var coreNetworkId: Swift.String?
    /// The ID of a core network policy version.
    public var policyVersionId: Swift.Int?

    public init (
        alias: NetworkManagerClientTypes.CoreNetworkPolicyAlias? = nil,
        coreNetworkId: Swift.String? = nil,
        policyVersionId: Swift.Int? = nil
    )
    {
        self.alias = alias
        self.coreNetworkId = coreNetworkId
        self.policyVersionId = policyVersionId
    }
}