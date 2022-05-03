// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateObjectInput: Swift.Equatable {
    /// The Amazon Resource Name (ARN) that is associated with the [Directory] in which the object will be created. For more information, see [arns].
    /// This member is required.
    public var directoryArn: Swift.String?
    /// The name of link that is used to attach this object to a parent.
    public var linkName: Swift.String?
    /// The attribute map whose attribute ARN contains the key and attribute value as the map value.
    public var objectAttributeList: [CloudDirectoryClientTypes.AttributeKeyAndValue]?
    /// If specified, the parent reference to which this object will be attached.
    public var parentReference: CloudDirectoryClientTypes.ObjectReference?
    /// A list of schema facets to be associated with the object. Do not provide minor version components. See [SchemaFacet] for details.
    /// This member is required.
    public var schemaFacets: [CloudDirectoryClientTypes.SchemaFacet]?

    public init (
        directoryArn: Swift.String? = nil,
        linkName: Swift.String? = nil,
        objectAttributeList: [CloudDirectoryClientTypes.AttributeKeyAndValue]? = nil,
        parentReference: CloudDirectoryClientTypes.ObjectReference? = nil,
        schemaFacets: [CloudDirectoryClientTypes.SchemaFacet]? = nil
    )
    {
        self.directoryArn = directoryArn
        self.linkName = linkName
        self.objectAttributeList = objectAttributeList
        self.parentReference = parentReference
        self.schemaFacets = schemaFacets
    }
}