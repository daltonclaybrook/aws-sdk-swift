// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateNamespaceInput: Swift.Equatable {
    /// The ID for the Amazon Web Services account that you want to create the Amazon QuickSight namespace in.
    /// This member is required.
    public var awsAccountId: Swift.String?
    /// Specifies the type of your user identity directory. Currently, this supports users with an identity type of QUICKSIGHT.
    /// This member is required.
    public var identityStore: QuickSightClientTypes.IdentityStore?
    /// The name that you want to use to describe the new namespace.
    /// This member is required.
    public var namespace: Swift.String?
    /// The tags that you want to associate with the namespace that you're creating.
    public var tags: [QuickSightClientTypes.Tag]?

    public init (
        awsAccountId: Swift.String? = nil,
        identityStore: QuickSightClientTypes.IdentityStore? = nil,
        namespace: Swift.String? = nil,
        tags: [QuickSightClientTypes.Tag]? = nil
    )
    {
        self.awsAccountId = awsAccountId
        self.identityStore = identityStore
        self.namespace = namespace
        self.tags = tags
    }
}