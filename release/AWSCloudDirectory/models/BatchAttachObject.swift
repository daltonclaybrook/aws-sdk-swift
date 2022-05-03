// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension CloudDirectoryClientTypes {
    /// Represents the output of an [AttachObject] operation.
    public struct BatchAttachObject: Swift.Equatable {
        /// The child object reference that is to be attached to the object.
        /// This member is required.
        public var childReference: CloudDirectoryClientTypes.ObjectReference?
        /// The name of the link.
        /// This member is required.
        public var linkName: Swift.String?
        /// The parent object reference.
        /// This member is required.
        public var parentReference: CloudDirectoryClientTypes.ObjectReference?

        public init (
            childReference: CloudDirectoryClientTypes.ObjectReference? = nil,
            linkName: Swift.String? = nil,
            parentReference: CloudDirectoryClientTypes.ObjectReference? = nil
        )
        {
            self.childReference = childReference
            self.linkName = linkName
            self.parentReference = parentReference
        }
    }

}