// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension CloudDirectoryClientTypes {
    /// Updates a given typed link’s attributes inside a [BatchRead] operation. Attributes to be updated must not contribute to the typed link’s identity, as defined by its IdentityAttributeOrder. For more information, see [UpdateLinkAttributes] and [BatchReadRequest$Operations].
    public struct BatchUpdateLinkAttributes: Swift.Equatable {
        /// The attributes update structure.
        /// This member is required.
        public var attributeUpdates: [CloudDirectoryClientTypes.LinkAttributeUpdate]?
        /// Allows a typed link specifier to be accepted as input.
        /// This member is required.
        public var typedLinkSpecifier: CloudDirectoryClientTypes.TypedLinkSpecifier?

        public init (
            attributeUpdates: [CloudDirectoryClientTypes.LinkAttributeUpdate]? = nil,
            typedLinkSpecifier: CloudDirectoryClientTypes.TypedLinkSpecifier? = nil
        )
        {
            self.attributeUpdates = attributeUpdates
            self.typedLinkSpecifier = typedLinkSpecifier
        }
    }

}