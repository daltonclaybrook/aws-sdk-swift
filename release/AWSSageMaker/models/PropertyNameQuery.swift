// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension SageMakerClientTypes {
    /// Part of the SuggestionQuery type. Specifies a hint for retrieving property names that begin with the specified text.
    public struct PropertyNameQuery: Swift.Equatable {
        /// Text that begins a property's name.
        /// This member is required.
        public var propertyNameHint: Swift.String?

        public init (
            propertyNameHint: Swift.String? = nil
        )
        {
            self.propertyNameHint = propertyNameHint
        }
    }

}