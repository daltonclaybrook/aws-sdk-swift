// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension LexModelsV2ClientTypes {
    /// Specifies the prompts that Amazon Lex uses while a bot is waiting for customer input.
    public struct WaitAndContinueSpecification: Swift.Equatable {
        /// Specifies whether the bot will wait for a user to respond. When this field is false, wait and continue responses for a slot aren't used. If the active field isn't specified, the default is true.
        public var active: Swift.Bool?
        /// The response that Amazon Lex sends to indicate that the bot is ready to continue the conversation.
        /// This member is required.
        public var continueResponse: LexModelsV2ClientTypes.ResponseSpecification?
        /// A response that Amazon Lex sends periodically to the user to indicate that the bot is still waiting for input from the user.
        public var stillWaitingResponse: LexModelsV2ClientTypes.StillWaitingResponseSpecification?
        /// The response that Amazon Lex sends to indicate that the bot is waiting for the conversation to continue.
        /// This member is required.
        public var waitingResponse: LexModelsV2ClientTypes.ResponseSpecification?

        public init (
            active: Swift.Bool? = nil,
            continueResponse: LexModelsV2ClientTypes.ResponseSpecification? = nil,
            stillWaitingResponse: LexModelsV2ClientTypes.StillWaitingResponseSpecification? = nil,
            waitingResponse: LexModelsV2ClientTypes.ResponseSpecification? = nil
        )
        {
            self.active = active
            self.continueResponse = continueResponse
            self.stillWaitingResponse = stillWaitingResponse
            self.waitingResponse = waitingResponse
        }
    }

}