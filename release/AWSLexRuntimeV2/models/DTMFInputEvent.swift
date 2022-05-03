// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension LexRuntimeV2ClientTypes {
    /// A DTMF character sent from the client application. DTMF characters are typically sent from a phone keypad to represent numbers. For example, you can have Amazon Lex V2 process a credit card number input from a phone.
    public struct DTMFInputEvent: Swift.Equatable {
        /// A timestamp set by the client of the date and time that the event was sent to Amazon Lex V2.
        public var clientTimestampMillis: Swift.Int
        /// A unique identifier that your application assigns to the event. You can use this to identify events in logs.
        public var eventId: Swift.String?
        /// The DTMF character that the user pressed. The allowed characters are A - D, 0 - 9, # and *.
        /// This member is required.
        public var inputCharacter: Swift.String?

        public init (
            clientTimestampMillis: Swift.Int = 0,
            eventId: Swift.String? = nil,
            inputCharacter: Swift.String? = nil
        )
        {
            self.clientTimestampMillis = clientTimestampMillis
            self.eventId = eventId
            self.inputCharacter = inputCharacter
        }
    }

}