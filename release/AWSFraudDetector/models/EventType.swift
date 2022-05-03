// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension FraudDetectorClientTypes {
    /// The event type details.
    public struct EventType: Swift.Equatable {
        /// The entity type ARN.
        public var arn: Swift.String?
        /// Timestamp of when the event type was created.
        public var createdTime: Swift.String?
        /// The event type description.
        public var description: Swift.String?
        /// The event type entity types.
        public var entityTypes: [Swift.String]?
        /// If Enabled, Amazon Fraud Detector stores event data when you generate a prediction and uses that data to update calculated variables in near real-time. Amazon Fraud Detector uses this data, known as INGESTED_EVENTS, to train your model and improve fraud predictions.
        public var eventIngestion: FraudDetectorClientTypes.EventIngestion?
        /// The event type event variables.
        public var eventVariables: [Swift.String]?
        /// Data about the stored events.
        public var ingestedEventStatistics: FraudDetectorClientTypes.IngestedEventStatistics?
        /// The event type labels.
        public var labels: [Swift.String]?
        /// Timestamp of when the event type was last updated.
        public var lastUpdatedTime: Swift.String?
        /// The event type name.
        public var name: Swift.String?

        public init (
            arn: Swift.String? = nil,
            createdTime: Swift.String? = nil,
            description: Swift.String? = nil,
            entityTypes: [Swift.String]? = nil,
            eventIngestion: FraudDetectorClientTypes.EventIngestion? = nil,
            eventVariables: [Swift.String]? = nil,
            ingestedEventStatistics: FraudDetectorClientTypes.IngestedEventStatistics? = nil,
            labels: [Swift.String]? = nil,
            lastUpdatedTime: Swift.String? = nil,
            name: Swift.String? = nil
        )
        {
            self.arn = arn
            self.createdTime = createdTime
            self.description = description
            self.entityTypes = entityTypes
            self.eventIngestion = eventIngestion
            self.eventVariables = eventVariables
            self.ingestedEventStatistics = ingestedEventStatistics
            self.labels = labels
            self.lastUpdatedTime = lastUpdatedTime
            self.name = name
        }
    }

}