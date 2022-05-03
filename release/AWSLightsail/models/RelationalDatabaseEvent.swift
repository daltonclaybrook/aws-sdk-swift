// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension LightsailClientTypes {
    /// Describes an event for a database.
    public struct RelationalDatabaseEvent: Swift.Equatable {
        /// The timestamp when the database event was created.
        public var createdAt: ClientRuntime.Date?
        /// The category that the database event belongs to.
        public var eventCategories: [Swift.String]?
        /// The message of the database event.
        public var message: Swift.String?
        /// The database that the database event relates to.
        public var resource: Swift.String?

        public init (
            createdAt: ClientRuntime.Date? = nil,
            eventCategories: [Swift.String]? = nil,
            message: Swift.String? = nil,
            resource: Swift.String? = nil
        )
        {
            self.createdAt = createdAt
            self.eventCategories = eventCategories
            self.message = message
            self.resource = resource
        }
    }

}