// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension LexModelBuildingClientTypes {
    /// Provides metadata for a built-in intent.
    public struct BuiltinIntentMetadata: Swift.Equatable {
        /// A unique identifier for the built-in intent. To find the signature for an intent, see [Standard Built-in Intents](https://developer.amazon.com/public/solutions/alexa/alexa-skills-kit/docs/built-in-intent-ref/standard-intents) in the Alexa Skills Kit.
        public var signature: Swift.String?
        /// A list of identifiers for the locales that the intent supports.
        public var supportedLocales: [LexModelBuildingClientTypes.Locale]?

        public init (
            signature: Swift.String? = nil,
            supportedLocales: [LexModelBuildingClientTypes.Locale]? = nil
        )
        {
            self.signature = signature
            self.supportedLocales = supportedLocales
        }
    }

}