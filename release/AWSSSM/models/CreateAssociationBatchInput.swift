// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateAssociationBatchInput: Swift.Equatable {
    /// One or more associations.
    /// This member is required.
    public var entries: [SsmClientTypes.CreateAssociationBatchRequestEntry]?

    public init (
        entries: [SsmClientTypes.CreateAssociationBatchRequestEntry]? = nil
    )
    {
        self.entries = entries
    }
}