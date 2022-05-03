// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct AttachTypedLinkInput: Swift.Equatable {
    /// A set of attributes that are associated with the typed link.
    /// This member is required.
    public var attributes: [CloudDirectoryClientTypes.AttributeNameAndValue]?
    /// The Amazon Resource Name (ARN) of the directory where you want to attach the typed link.
    /// This member is required.
    public var directoryArn: Swift.String?
    /// Identifies the source object that the typed link will attach to.
    /// This member is required.
    public var sourceObjectReference: CloudDirectoryClientTypes.ObjectReference?
    /// Identifies the target object that the typed link will attach to.
    /// This member is required.
    public var targetObjectReference: CloudDirectoryClientTypes.ObjectReference?
    /// Identifies the typed link facet that is associated with the typed link.
    /// This member is required.
    public var typedLinkFacet: CloudDirectoryClientTypes.TypedLinkSchemaAndFacetName?

    public init (
        attributes: [CloudDirectoryClientTypes.AttributeNameAndValue]? = nil,
        directoryArn: Swift.String? = nil,
        sourceObjectReference: CloudDirectoryClientTypes.ObjectReference? = nil,
        targetObjectReference: CloudDirectoryClientTypes.ObjectReference? = nil,
        typedLinkFacet: CloudDirectoryClientTypes.TypedLinkSchemaAndFacetName? = nil
    )
    {
        self.attributes = attributes
        self.directoryArn = directoryArn
        self.sourceObjectReference = sourceObjectReference
        self.targetObjectReference = targetObjectReference
        self.typedLinkFacet = typedLinkFacet
    }
}