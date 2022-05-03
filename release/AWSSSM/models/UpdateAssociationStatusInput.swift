// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct UpdateAssociationStatusInput: Swift.Equatable {
    /// The association status.
    /// This member is required.
    public var associationStatus: SsmClientTypes.AssociationStatus?
    /// The managed node ID.
    /// This member is required.
    public var instanceId: Swift.String?
    /// The name of the SSM document.
    /// This member is required.
    public var name: Swift.String?

    public init (
        associationStatus: SsmClientTypes.AssociationStatus? = nil,
        instanceId: Swift.String? = nil,
        name: Swift.String? = nil
    )
    {
        self.associationStatus = associationStatus
        self.instanceId = instanceId
        self.name = name
    }
}