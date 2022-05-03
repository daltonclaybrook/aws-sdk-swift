// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DeleteNamespaceInput: Swift.Equatable {
    /// The ID for the Amazon Web Services account that you want to delete the Amazon QuickSight namespace from.
    /// This member is required.
    public var awsAccountId: Swift.String?
    /// The namespace that you want to delete.
    /// This member is required.
    public var namespace: Swift.String?

    public init (
        awsAccountId: Swift.String? = nil,
        namespace: Swift.String? = nil
    )
    {
        self.awsAccountId = awsAccountId
        self.namespace = namespace
    }
}