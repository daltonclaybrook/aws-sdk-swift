// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension CloudDirectoryClientTypes {
    /// The combination of an attribute key and an attribute value.
    public struct AttributeKeyAndValue: Swift.Equatable {
        /// The key of the attribute.
        /// This member is required.
        public var key: CloudDirectoryClientTypes.AttributeKey?
        /// The value of the attribute.
        /// This member is required.
        public var value: CloudDirectoryClientTypes.TypedAttributeValue?

        public init (
            key: CloudDirectoryClientTypes.AttributeKey? = nil,
            value: CloudDirectoryClientTypes.TypedAttributeValue? = nil
        )
        {
            self.key = key
            self.value = value
        }
    }

}