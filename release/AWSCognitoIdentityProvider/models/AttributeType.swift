// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension CognitoIdentityProviderClientTypes {
    /// Specifies whether the attribute is standard or custom.
    public struct AttributeType: Swift.Equatable {
        /// The name of the attribute.
        /// This member is required.
        public var name: Swift.String?
        /// The value of the attribute.
        public var value: Swift.String?

        public init (
            name: Swift.String? = nil,
            value: Swift.String? = nil
        )
        {
            self.name = name
            self.value = value
        }
    }

}