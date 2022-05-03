// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension ChimeClientTypes {
    /// The retention settings that determine how long to retain chat-room messages for an Amazon Chime Enterprise account.
    public struct RoomRetentionSettings: Swift.Equatable {
        /// The number of days for which to retain chat-room messages.
        public var retentionDays: Swift.Int?

        public init (
            retentionDays: Swift.Int? = nil
        )
        {
            self.retentionDays = retentionDays
        }
    }

}