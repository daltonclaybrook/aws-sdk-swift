// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension PinpointClientTypes {
    /// Provides information about a session.
    public struct Session: Swift.Equatable {
        /// The duration of the session, in milliseconds.
        public var duration: Swift.Int?
        /// The unique identifier for the session.
        /// This member is required.
        public var id: Swift.String?
        /// The date and time when the session began.
        /// This member is required.
        public var startTimestamp: Swift.String?
        /// The date and time when the session ended.
        public var stopTimestamp: Swift.String?

        public init (
            duration: Swift.Int? = nil,
            id: Swift.String? = nil,
            startTimestamp: Swift.String? = nil,
            stopTimestamp: Swift.String? = nil
        )
        {
            self.duration = duration
            self.id = id
            self.startTimestamp = startTimestamp
            self.stopTimestamp = stopTimestamp
        }
    }

}