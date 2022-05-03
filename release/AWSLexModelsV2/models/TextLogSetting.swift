// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension LexModelsV2ClientTypes {
    /// Defines settings to enable text conversation logs.
    public struct TextLogSetting: Swift.Equatable {
        /// Defines the Amazon CloudWatch Logs destination log group for conversation text logs.
        /// This member is required.
        public var destination: LexModelsV2ClientTypes.TextLogDestination?
        /// Determines whether conversation logs should be stored for an alias.
        /// This member is required.
        public var enabled: Swift.Bool

        public init (
            destination: LexModelsV2ClientTypes.TextLogDestination? = nil,
            enabled: Swift.Bool = false
        )
        {
            self.destination = destination
            self.enabled = enabled
        }
    }

}