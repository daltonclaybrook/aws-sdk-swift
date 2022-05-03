// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension BraketClientTypes {
    /// Details about the type and time events occurred related to the Amazon Braket job.
    public struct JobEventDetails: Swift.Equatable {
        /// The type of event that occurred related to the Amazon Braket job.
        public var eventType: BraketClientTypes.JobEventType?
        /// A message describing the event that occurred related to the Amazon Braket job.
        public var message: Swift.String?
        /// TThe type of event that occurred related to the Amazon Braket job.
        public var timeOfEvent: ClientRuntime.Date?

        public init (
            eventType: BraketClientTypes.JobEventType? = nil,
            message: Swift.String? = nil,
            timeOfEvent: ClientRuntime.Date? = nil
        )
        {
            self.eventType = eventType
            self.message = message
            self.timeOfEvent = timeOfEvent
        }
    }

}