// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension ChimeClientTypes {
    /// The websocket endpoint used to connect to Amazon Chime SDK messaging.
    public struct MessagingSessionEndpoint: Swift.Equatable {
        /// The endpoint to which you establish a websocket connection.
        public var url: Swift.String?

        public init (
            url: Swift.String? = nil
        )
        {
            self.url = url
        }
    }

}