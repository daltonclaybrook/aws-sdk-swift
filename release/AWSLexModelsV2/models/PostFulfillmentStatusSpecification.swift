// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension LexModelsV2ClientTypes {
    /// Provides a setting that determines whether the post-fulfillment response is sent to the user. For more information, see [https://docs.aws.amazon.com/lexv2/latest/dg/streaming-progress.html#progress-complete](https://docs.aws.amazon.com/lexv2/latest/dg/streaming-progress.html#progress-complete)
    public struct PostFulfillmentStatusSpecification: Swift.Equatable {
        /// Specifies a list of message groups that Amazon Lex uses to respond the user input.
        public var failureResponse: LexModelsV2ClientTypes.ResponseSpecification?
        /// Specifies a list of message groups that Amazon Lex uses to respond the user input.
        public var successResponse: LexModelsV2ClientTypes.ResponseSpecification?
        /// Specifies a list of message groups that Amazon Lex uses to respond the user input.
        public var timeoutResponse: LexModelsV2ClientTypes.ResponseSpecification?

        public init (
            failureResponse: LexModelsV2ClientTypes.ResponseSpecification? = nil,
            successResponse: LexModelsV2ClientTypes.ResponseSpecification? = nil,
            timeoutResponse: LexModelsV2ClientTypes.ResponseSpecification? = nil
        )
        {
            self.failureResponse = failureResponse
            self.successResponse = successResponse
            self.timeoutResponse = timeoutResponse
        }
    }

}