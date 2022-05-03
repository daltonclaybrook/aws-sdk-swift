// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension CloudDirectoryClientTypes {
    /// Creates an index object inside of a [BatchRead] operation. For more information, see [CreateIndex] and [BatchReadRequest$Operations].
    public struct BatchCreateIndex: Swift.Equatable {
        /// The batch reference name. See [Transaction Support](https://docs.aws.amazon.com/clouddirectory/latest/developerguide/transaction_support.html) for more information.
        public var batchReferenceName: Swift.String?
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
            batchReferenceName: Swift.String? = nil,
            isUnique: Swift.Bool = false,
            linkName: Swift.String? = nil,
            orderedIndexedAttributeList: [CloudDirectoryClientTypes.AttributeKey]? = nil,
            parentReference: CloudDirectoryClientTypes.ObjectReference? = nil
        )
        {
            self.batchReferenceName = batchReferenceName
            self.isUnique = isUnique
            self.linkName = linkName
            self.orderedIndexedAttributeList = orderedIndexedAttributeList
            self.parentReference = parentReference
        }
    }

}