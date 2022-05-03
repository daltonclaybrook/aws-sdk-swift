// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension ElasticsearchClientTypes {
    /// Specifies details of the Auto-Tune action. See the [Developer Guide](https://docs.aws.amazon.com/elasticsearch-service/latest/developerguide/auto-tune.html) for more information.
    public struct AutoTuneDetails: Swift.Equatable {
        /// Specifies details of the scheduled Auto-Tune action. See the [Developer Guide](https://docs.aws.amazon.com/elasticsearch-service/latest/developerguide/auto-tune.html) for more information.
        public var scheduledAutoTuneDetails: ElasticsearchClientTypes.ScheduledAutoTuneDetails?

        public init (
            scheduledAutoTuneDetails: ElasticsearchClientTypes.ScheduledAutoTuneDetails? = nil
        )
        {
            self.scheduledAutoTuneDetails = scheduledAutoTuneDetails
        }
    }

}