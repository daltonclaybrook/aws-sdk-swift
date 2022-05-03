// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension CloudWatchLogsClientTypes {
    /// Represents a matched event.
    public struct MetricFilterMatchRecord: Swift.Equatable {
        /// The raw event data.
        public var eventMessage: Swift.String?
        /// The event number.
        public var eventNumber: Swift.Int
        /// The values extracted from the event data by the filter.
        public var extractedValues: [Swift.String:Swift.String]?

        public init (
            eventMessage: Swift.String? = nil,
            eventNumber: Swift.Int = 0,
            extractedValues: [Swift.String:Swift.String]? = nil
        )
        {
            self.eventMessage = eventMessage
            self.eventNumber = eventNumber
            self.extractedValues = extractedValues
        }
    }

}