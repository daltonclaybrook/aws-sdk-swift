// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension LexModelsV2ClientTypes {
    /// Provides summary information for aggregated utterances. The ListAggregatedUtterances operations combines all instances of the same utterance into a single aggregated summary.
    public struct AggregatedUtterancesSummary: Swift.Equatable {
        /// Aggregated utterance data may contain utterances from versions of your bot that have since been deleted. When the aggregated contains this kind of data, this field is set to true.
        public var containsDataFromDeletedResources: Swift.Bool?
        /// The number of times that the utterance was detected by Amazon Lex during the time period. When an utterance is detected, it activates an intent or a slot.
        public var hitCount: Swift.Int?
        /// The number of times that the utterance was missed by Amazon Lex An utterance is missed when it doesn't activate an intent or slot.
        public var missedCount: Swift.Int?
        /// The text of the utterance. If the utterance was used with the RecognizeUtterance operation, the text is the transcription of the audio utterance.
        public var utterance: Swift.String?
        /// The date and time that the utterance was first recorded in the time window for aggregation. An utterance may have been sent to Amazon Lex before that time, but only utterances within the time window are counted.
        public var utteranceFirstRecordedInAggregationDuration: ClientRuntime.Date?
        /// The last date and time that an utterance was recorded in the time window for aggregation. An utterance may be sent to Amazon Lex after that time, but only utterances within the time window are counted.
        public var utteranceLastRecordedInAggregationDuration: ClientRuntime.Date?

        public init (
            containsDataFromDeletedResources: Swift.Bool? = nil,
            hitCount: Swift.Int? = nil,
            missedCount: Swift.Int? = nil,
            utterance: Swift.String? = nil,
            utteranceFirstRecordedInAggregationDuration: ClientRuntime.Date? = nil,
            utteranceLastRecordedInAggregationDuration: ClientRuntime.Date? = nil
        )
        {
            self.containsDataFromDeletedResources = containsDataFromDeletedResources
            self.hitCount = hitCount
            self.missedCount = missedCount
            self.utterance = utterance
            self.utteranceFirstRecordedInAggregationDuration = utteranceFirstRecordedInAggregationDuration
            self.utteranceLastRecordedInAggregationDuration = utteranceLastRecordedInAggregationDuration
        }
    }

}