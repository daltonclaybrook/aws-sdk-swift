// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension WisdomClientTypes {
    /// Summary information about the session.
    public struct SessionSummary: Swift.Equatable {
        /// The Amazon Resource Name (ARN) of the Wisdom assistant
        /// This member is required.
        public var assistantArn: Swift.String?
        /// The identifier of the Wisdom assistant.
        /// This member is required.
        public var assistantId: Swift.String?
        /// The Amazon Resource Name (ARN) of the session.
        /// This member is required.
        public var sessionArn: Swift.String?
        /// The identifier of the session.
        /// This member is required.
        public var sessionId: Swift.String?

        public init (
            assistantArn: Swift.String? = nil,
            assistantId: Swift.String? = nil,
            sessionArn: Swift.String? = nil,
            sessionId: Swift.String? = nil
        )
        {
            self.assistantArn = assistantArn
            self.assistantId = assistantId
            self.sessionArn = sessionArn
            self.sessionId = sessionId
        }
    }

}