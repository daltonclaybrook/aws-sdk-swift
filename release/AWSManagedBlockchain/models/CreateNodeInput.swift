// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateNodeInput: Swift.Equatable {
    /// A unique, case-sensitive identifier that you provide to ensure the idempotency of the operation. An idempotent operation completes no more than one time. This identifier is required only if you make a service request directly using an HTTP client. It is generated automatically if you use an AWS SDK or the AWS CLI.
    /// This member is required.
    public var clientRequestToken: Swift.String?
    /// The unique identifier of the member that owns this node. Applies only to Hyperledger Fabric.
    public var memberId: Swift.String?
    /// The unique identifier of the network for the node. Ethereum public networks have the following NetworkIds:
    ///
    /// * n-ethereum-mainnet
    ///
    /// * n-ethereum-rinkeby
    ///
    /// * n-ethereum-ropsten
    /// This member is required.
    public var networkId: Swift.String?
    /// The properties of a node configuration.
    /// This member is required.
    public var nodeConfiguration: ManagedBlockchainClientTypes.NodeConfiguration?
    /// Tags to assign to the node. Each tag consists of a key and optional value. When specifying tags during creation, you can specify multiple key-value pairs in a single request, with an overall maximum of 50 tags added to each resource. For more information about tags, see [Tagging Resources](https://docs.aws.amazon.com/managed-blockchain/latest/ethereum-dev/tagging-resources.html) in the Amazon Managed Blockchain Ethereum Developer Guide, or [Tagging Resources](https://docs.aws.amazon.com/managed-blockchain/latest/hyperledger-fabric-dev/tagging-resources.html) in the Amazon Managed Blockchain Hyperledger Fabric Developer Guide.
    public var tags: [Swift.String:Swift.String]?

    public init (
        clientRequestToken: Swift.String? = nil,
        memberId: Swift.String? = nil,
        networkId: Swift.String? = nil,
        nodeConfiguration: ManagedBlockchainClientTypes.NodeConfiguration? = nil,
        tags: [Swift.String:Swift.String]? = nil
    )
    {
        self.clientRequestToken = clientRequestToken
        self.memberId = memberId
        self.networkId = networkId
        self.nodeConfiguration = nodeConfiguration
        self.tags = tags
    }
}