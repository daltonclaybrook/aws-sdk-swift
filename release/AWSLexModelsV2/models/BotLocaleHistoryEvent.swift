// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension LexModelsV2ClientTypes {
    /// Provides information about an event that occurred affecting the bot locale.
    public struct BotLocaleHistoryEvent: Swift.Equatable {
        /// A description of the event that occurred.
        /// This member is required.
        public var event: Swift.String?
        /// A timestamp of the date and time that the event occurred.
        /// This member is required.
        public var eventDate: ClientRuntime.Date?

        public init (
            event: Swift.String? = nil,
            eventDate: ClientRuntime.Date? = nil
        )
        {
            self.event = event
            self.eventDate = eventDate
        }
    }

}