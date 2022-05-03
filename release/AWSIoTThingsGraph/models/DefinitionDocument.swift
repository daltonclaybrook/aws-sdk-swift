// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension IoTThingsGraphClientTypes {
    /// A document that defines an entity.
    public struct DefinitionDocument: Swift.Equatable {
        /// The language used to define the entity. GRAPHQL is the only valid value.
        /// This member is required.
        public var language: IoTThingsGraphClientTypes.DefinitionLanguage?
        /// The GraphQL text that defines the entity.
        /// This member is required.
        public var text: Swift.String?

        public init (
            language: IoTThingsGraphClientTypes.DefinitionLanguage? = nil,
            text: Swift.String? = nil
        )
        {
            self.language = language
            self.text = text
        }
    }

}