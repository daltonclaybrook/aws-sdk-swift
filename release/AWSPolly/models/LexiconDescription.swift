// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension PollyClientTypes {
    /// Describes the content of the lexicon.
    public struct LexiconDescription: Swift.Equatable {
        /// Provides lexicon metadata.
        public var attributes: PollyClientTypes.LexiconAttributes?
        /// Name of the lexicon.
        public var name: Swift.String?

        public init (
            attributes: PollyClientTypes.LexiconAttributes? = nil,
            name: Swift.String? = nil
        )
        {
            self.attributes = attributes
            self.name = name
        }
    }

}