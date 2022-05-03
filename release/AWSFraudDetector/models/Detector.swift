// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension FraudDetectorClientTypes {
    /// The detector.
    public struct Detector: Swift.Equatable {
        /// The detector ARN.
        public var arn: Swift.String?
        /// Timestamp of when the detector was created.
        public var createdTime: Swift.String?
        /// The detector description.
        public var description: Swift.String?
        /// The detector ID.
        public var detectorId: Swift.String?
        /// The name of the event type.
        public var eventTypeName: Swift.String?
        /// Timestamp of when the detector was last updated.
        public var lastUpdatedTime: Swift.String?

        public init (
            arn: Swift.String? = nil,
            createdTime: Swift.String? = nil,
            description: Swift.String? = nil,
            detectorId: Swift.String? = nil,
            eventTypeName: Swift.String? = nil,
            lastUpdatedTime: Swift.String? = nil
        )
        {
            self.arn = arn
            self.createdTime = createdTime
            self.description = description
            self.detectorId = detectorId
            self.eventTypeName = eventTypeName
            self.lastUpdatedTime = lastUpdatedTime
        }
    }

}