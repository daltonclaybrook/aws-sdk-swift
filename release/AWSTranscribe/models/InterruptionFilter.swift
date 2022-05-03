// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension TranscribeClientTypes {
    /// An object that enables you to configure your category to be applied to call analytics jobs where either the customer or agent was interrupted.
    public struct InterruptionFilter: Swift.Equatable {
        /// An object you can use to specify a time range (in milliseconds) for when you'd want to find the interruption. For example, you could search for an interruption between the 30,000 millisecond mark and the 45,000 millisecond mark. You could also specify the time period as the first 15,000 milliseconds or the last 15,000 milliseconds.
        public var absoluteTimeRange: TranscribeClientTypes.AbsoluteTimeRange?
        /// Set to TRUE to look for a time period where there was no interruption.
        public var negate: Swift.Bool?
        /// Indicates whether the caller or customer was interrupting.
        public var participantRole: TranscribeClientTypes.ParticipantRole?
        /// An object that allows percentages to specify the proportion of the call where there was a interruption. For example, you can specify the first half of the call. You can also specify the period of time between halfway through to three-quarters of the way through the call. Because the length of conversation can vary between calls, you can apply relative time ranges across all calls.
        public var relativeTimeRange: TranscribeClientTypes.RelativeTimeRange?
        /// The duration of the interruption.
        public var threshold: Swift.Int?

        public init (
            absoluteTimeRange: TranscribeClientTypes.AbsoluteTimeRange? = nil,
            negate: Swift.Bool? = nil,
            participantRole: TranscribeClientTypes.ParticipantRole? = nil,
            relativeTimeRange: TranscribeClientTypes.RelativeTimeRange? = nil,
            threshold: Swift.Int? = nil
        )
        {
            self.absoluteTimeRange = absoluteTimeRange
            self.negate = negate
            self.participantRole = participantRole
            self.relativeTimeRange = relativeTimeRange
            self.threshold = threshold
        }
    }

}