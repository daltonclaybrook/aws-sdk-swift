// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension LexModelsV2ClientTypes {
    /// The version of a bot used for a bot locale.
    public struct BotVersionLocaleDetails: Swift.Equatable {
        /// The version of a bot used for a bot locale.
        /// This member is required.
        public var sourceBotVersion: Swift.String?

        public init (
            sourceBotVersion: Swift.String? = nil
        )
        {
            self.sourceBotVersion = sourceBotVersion
        }
    }

}