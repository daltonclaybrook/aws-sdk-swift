// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension LexRuntimeV2ClientTypes {
    /// The value of a slot.
    public struct Value: Swift.Equatable {
        /// The value that Amazon Lex V2 determines for the slot. The actual value depends on the setting of the value selection strategy for the bot. You can choose to use the value entered by the user, or you can have Amazon Lex V2 choose the first value in the resolvedValues list.
        /// This member is required.
        public var interpretedValue: Swift.String?
        /// The text of the utterance from the user that was entered for the slot.
        public var originalValue: Swift.String?
        /// A list of additional values that have been recognized for the slot.
        public var resolvedValues: [Swift.String]?

        public init (
            interpretedValue: Swift.String? = nil,
            originalValue: Swift.String? = nil,
            resolvedValues: [Swift.String]? = nil
        )
        {
            self.interpretedValue = interpretedValue
            self.originalValue = originalValue
            self.resolvedValues = resolvedValues
        }
    }

}