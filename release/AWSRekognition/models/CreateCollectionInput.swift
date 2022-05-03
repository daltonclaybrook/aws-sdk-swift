// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateCollectionInput: Swift.Equatable {
    /// ID for the collection that you are creating.
    /// This member is required.
    public var collectionId: Swift.String?
    /// A set of tags (key-value pairs) that you want to attach to the collection.
    public var tags: [Swift.String:Swift.String]?

    public init (
        collectionId: Swift.String? = nil,
        tags: [Swift.String:Swift.String]? = nil
    )
    {
        self.collectionId = collectionId
        self.tags = tags
    }
}