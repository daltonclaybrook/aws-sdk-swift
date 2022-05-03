// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension CloudDirectoryClientTypes {
    /// Represents the output of a [DetachObject] operation.
    public struct BatchDetachObject: Swift.Equatable {
        /// The batch reference name. See [Transaction Support](https://docs.aws.amazon.com/clouddirectory/latest/developerguide/transaction_support.html) for more information.
        public var batchReferenceName: Swift.String?
        /// The name of the link.
        /// This member is required.
        public var linkName: Swift.String?
        /// Parent reference from which the object with the specified link name is detached.
        /// This member is required.
        public var parentReference: CloudDirectoryClientTypes.ObjectReference?

        public init (
            batchReferenceName: Swift.String? = nil,
            linkName: Swift.String? = nil,
            parentReference: CloudDirectoryClientTypes.ObjectReference? = nil
        )
        {
            self.batchReferenceName = batchReferenceName
            self.linkName = linkName
            self.parentReference = parentReference
        }
    }

}