// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateIndexInput: Swift.Equatable {
    /// The ARN of the directory where the index should be created.
    /// This member is required.
    public var directoryArn: Swift.String?
    /// Indicates whether the attribute that is being indexed has unique values or not.
    /// This member is required.
    public var isUnique: Swift.Bool
    /// The name of the link between the parent object and the index object.
    public var linkName: Swift.String?
    /// Specifies the attributes that should be indexed on. Currently only a single attribute is supported.
    /// This member is required.
    public var orderedIndexedAttributeList: [CloudDirectoryClientTypes.AttributeKey]?
    /// A reference to the parent object that contains the index object.
    public var parentReference: CloudDirectoryClientTypes.ObjectReference?

    public init (
        directoryArn: Swift.String? = nil,
        isUnique: Swift.Bool = false,
        linkName: Swift.String? = nil,
        orderedIndexedAttributeList: [CloudDirectoryClientTypes.AttributeKey]? = nil,
        parentReference: CloudDirectoryClientTypes.ObjectReference? = nil
    )
    {
        self.directoryArn = directoryArn
        self.isUnique = isUnique
        self.linkName = linkName
        self.orderedIndexedAttributeList = orderedIndexedAttributeList
        self.parentReference = parentReference
    }
}