// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension LexModelsV2ClientTypes {
    /// Summary information about an intent returned by the ListIntents operation.
    public struct IntentSummary: Swift.Equatable {
        /// The description of the intent.
        public var description: Swift.String?
        /// The input contexts that must be active for this intent to be considered for recognition.
        public var inputContexts: [LexModelsV2ClientTypes.InputContext]?
        /// The unique identifier assigned to the intent. Use this ID to get detailed information about the intent with the DescribeIntent operation.
        public var intentId: Swift.String?
        /// The name of the intent.
        public var intentName: Swift.String?
        /// The timestamp of the date and time that the intent was last updated.
        public var lastUpdatedDateTime: ClientRuntime.Date?
        /// The output contexts that are activated when this intent is fulfilled.
        public var outputContexts: [LexModelsV2ClientTypes.OutputContext]?
        /// If this intent is derived from a built-in intent, the name of the parent intent.
        public var parentIntentSignature: Swift.String?

        public init (
            description: Swift.String? = nil,
            inputContexts: [LexModelsV2ClientTypes.InputContext]? = nil,
            intentId: Swift.String? = nil,
            intentName: Swift.String? = nil,
            lastUpdatedDateTime: ClientRuntime.Date? = nil,
            outputContexts: [LexModelsV2ClientTypes.OutputContext]? = nil,
            parentIntentSignature: Swift.String? = nil
        )
        {
            self.description = description
            self.inputContexts = inputContexts
            self.intentId = intentId
            self.intentName = intentName
            self.lastUpdatedDateTime = lastUpdatedDateTime
            self.outputContexts = outputContexts
            self.parentIntentSignature = parentIntentSignature
        }
    }

}