// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension LexModelsV2ClientTypes {
    /// Settings requried for a slot type based on a grammar that you provide.
    public struct GrammarSlotTypeSetting: Swift.Equatable {
        /// The source of the grammar used to create the slot type.
        public var source: LexModelsV2ClientTypes.GrammarSlotTypeSource?

        public init (
            source: LexModelsV2ClientTypes.GrammarSlotTypeSource? = nil
        )
        {
            self.source = source
        }
    }

}