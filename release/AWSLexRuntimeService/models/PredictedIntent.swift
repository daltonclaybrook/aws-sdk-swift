// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension LexRuntimeClientTypes {
    /// An intent that Amazon Lex suggests satisfies the user's intent. Includes the name of the intent, the confidence that Amazon Lex has that the user's intent is satisfied, and the slots defined for the intent.
    public struct PredictedIntent: Swift.Equatable {
        /// The name of the intent that Amazon Lex suggests satisfies the user's intent.
        public var intentName: Swift.String?
        /// Indicates how confident Amazon Lex is that an intent satisfies the user's intent.
        public var nluIntentConfidence: LexRuntimeClientTypes.IntentConfidence?
        /// The slot and slot values associated with the predicted intent.
        public var slots: [Swift.String:Swift.String]?

        public init (
            intentName: Swift.String? = nil,
            nluIntentConfidence: LexRuntimeClientTypes.IntentConfidence? = nil,
            slots: [Swift.String:Swift.String]? = nil
        )
        {
            self.intentName = intentName
            self.nluIntentConfidence = nluIntentConfidence
            self.slots = slots
        }
    }

}