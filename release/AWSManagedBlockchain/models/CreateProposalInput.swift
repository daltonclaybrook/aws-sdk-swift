// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateProposalInput: Swift.Equatable {
    /// The type of actions proposed, such as inviting a member or removing a member. The types of Actions in a proposal are mutually exclusive. For example, a proposal with Invitations actions cannot also contain Removals actions.
    /// This member is required.
    public var actions: ManagedBlockchainClientTypes.ProposalActions?
    /// A unique, case-sensitive identifier that you provide to ensure the idempotency of the operation. An idempotent operation completes no more than one time. This identifier is required only if you make a service request directly using an HTTP client. It is generated automatically if you use an AWS SDK or the AWS CLI.
    /// This member is required.
    public var clientRequestToken: Swift.String?
    /// A description for the proposal that is visible to voting members, for example, "Proposal to add Example Corp. as member."
    public var description: Swift.String?
    /// The unique identifier of the member that is creating the proposal. This identifier is especially useful for identifying the member making the proposal when multiple members exist in a single AWS account.
    /// This member is required.
    public var memberId: Swift.String?
    /// The unique identifier of the network for which the proposal is made.
    /// This member is required.
    public var networkId: Swift.String?
    /// Tags to assign to the proposal. Each tag consists of a key and optional value. When specifying tags during creation, you can specify multiple key-value pairs in a single request, with an overall maximum of 50 tags added to each resource. If the proposal is for a network invitation, the invitation inherits the tags added to the proposal. For more information about tags, see [Tagging Resources](https://docs.aws.amazon.com/managed-blockchain/latest/ethereum-dev/tagging-resources.html) in the Amazon Managed Blockchain Ethereum Developer Guide, or [Tagging Resources](https://docs.aws.amazon.com/managed-blockchain/latest/hyperledger-fabric-dev/tagging-resources.html) in the Amazon Managed Blockchain Hyperledger Fabric Developer Guide.
    public var tags: [Swift.String:Swift.String]?

    public init (
        actions: ManagedBlockchainClientTypes.ProposalActions? = nil,
        clientRequestToken: Swift.String? = nil,
        description: Swift.String? = nil,
        memberId: Swift.String? = nil,
        networkId: Swift.String? = nil,
        tags: [Swift.String:Swift.String]? = nil
    )
    {
        self.actions = actions
        self.clientRequestToken = clientRequestToken
        self.description = description
        self.memberId = memberId
        self.networkId = networkId
        self.tags = tags
    }
}