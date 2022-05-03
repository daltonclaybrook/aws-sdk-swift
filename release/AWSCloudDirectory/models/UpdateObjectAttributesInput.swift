// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct UpdateObjectAttributesInput: Swift.Equatable {
    /// The attributes update structure.
    /// This member is required.
    public var attributeUpdates: [CloudDirectoryClientTypes.ObjectAttributeUpdate]?
    /// The Amazon Resource Name (ARN) that is associated with the [Directory] where the object resides. For more information, see [arns].
    /// This member is required.
    public var directoryArn: Swift.String?
    /// The reference that identifies the object.
    /// This member is required.
    public var objectReference: CloudDirectoryClientTypes.ObjectReference?

    public init (
        attributeUpdates: [CloudDirectoryClientTypes.ObjectAttributeUpdate]? = nil,
        directoryArn: Swift.String? = nil,
        objectReference: CloudDirectoryClientTypes.ObjectReference? = nil
    )
    {
        self.attributeUpdates = attributeUpdates
        self.directoryArn = directoryArn
        self.objectReference = objectReference
    }
}