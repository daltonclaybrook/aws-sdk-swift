// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension RumClientTypes {
    /// A structure that contains information about the user session that this batch of events was collected from.
    public struct UserDetails: Swift.Equatable {
        /// The session ID that the performance events are from.
        public var sessionId: Swift.String?
        /// The ID of the user for this user session. This ID is generated by RUM and does not include any personally identifiable information about the user.
        public var userId: Swift.String?

        public init (
            sessionId: Swift.String? = nil,
            userId: Swift.String? = nil
        )
        {
            self.sessionId = sessionId
            self.userId = userId
        }
    }

}