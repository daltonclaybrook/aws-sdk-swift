// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListObjectParentsInput: Swift.Equatable {
    /// Represents the manner and timing in which the successful write or update of an object is reflected in a subsequent read operation of that same object.
    public var consistencyLevel: CloudDirectoryClientTypes.ConsistencyLevel?
    /// The Amazon Resource Name (ARN) that is associated with the [Directory] where the object resides. For more information, see [arns].
    /// This member is required.
    public var directoryArn: Swift.String?
    /// When set to True, returns all [ListObjectParentsResponse$ParentLinks]. There could be multiple links between a parent-child pair.
    public var includeAllLinksToEachParent: Swift.Bool
    /// The maximum number of items to be retrieved in a single call. This is an approximate number.
    public var maxResults: Swift.Int?
    /// The pagination token.
    public var nextToken: Swift.String?
    /// The reference that identifies the object for which parent objects are being listed.
    /// This member is required.
    public var objectReference: CloudDirectoryClientTypes.ObjectReference?

    public init (
        consistencyLevel: CloudDirectoryClientTypes.ConsistencyLevel? = nil,
        directoryArn: Swift.String? = nil,
        includeAllLinksToEachParent: Swift.Bool = false,
        maxResults: Swift.Int? = nil,
        nextToken: Swift.String? = nil,
        objectReference: CloudDirectoryClientTypes.ObjectReference? = nil
    )
    {
        self.consistencyLevel = consistencyLevel
        self.directoryArn = directoryArn
        self.includeAllLinksToEachParent = includeAllLinksToEachParent
        self.maxResults = maxResults
        self.nextToken = nextToken
        self.objectReference = objectReference
    }
}