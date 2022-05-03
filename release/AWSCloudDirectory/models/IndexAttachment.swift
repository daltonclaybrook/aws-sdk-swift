// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension CloudDirectoryClientTypes {
    /// Represents an index and an attached object.
    public struct IndexAttachment: Swift.Equatable {
        /// The indexed attribute values.
        public var indexedAttributes: [CloudDirectoryClientTypes.AttributeKeyAndValue]?
        /// In response to [ListIndex], the ObjectIdentifier of the object attached to the index. In response to [ListAttachedIndices], the ObjectIdentifier of the index attached to the object. This field will always contain the ObjectIdentifier of the object on the opposite side of the attachment specified in the query.
        public var objectIdentifier: Swift.String?

        public init (
            indexedAttributes: [CloudDirectoryClientTypes.AttributeKeyAndValue]? = nil,
            objectIdentifier: Swift.String? = nil
        )
        {
            self.indexedAttributes = indexedAttributes
            self.objectIdentifier = objectIdentifier
        }
    }

}