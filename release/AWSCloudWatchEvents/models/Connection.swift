// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CloudWatchEventsClientTypes {
    /// Contains information about a connection.
    public struct Connection: Swift.Equatable {
        /// The authorization type specified for the connection.
        public var authorizationType: CloudWatchEventsClientTypes.ConnectionAuthorizationType?
        /// The ARN of the connection.
        public var connectionArn: Swift.String?
        /// The state of the connection.
        public var connectionState: CloudWatchEventsClientTypes.ConnectionState?
        /// A time stamp for the time that the connection was created.
        public var creationTime: ClientRuntime.Date?
        /// A time stamp for the time that the connection was last authorized.
        public var lastAuthorizedTime: ClientRuntime.Date?
        /// A time stamp for the time that the connection was last modified.
        public var lastModifiedTime: ClientRuntime.Date?
        /// The name of the connection.
        public var name: Swift.String?
        /// The reason that the connection is in the connection state.
        public var stateReason: Swift.String?

        public init (
            authorizationType: CloudWatchEventsClientTypes.ConnectionAuthorizationType? = nil,
            connectionArn: Swift.String? = nil,
            connectionState: CloudWatchEventsClientTypes.ConnectionState? = nil,
            creationTime: ClientRuntime.Date? = nil,
            lastAuthorizedTime: ClientRuntime.Date? = nil,
            lastModifiedTime: ClientRuntime.Date? = nil,
            name: Swift.String? = nil,
            stateReason: Swift.String? = nil
        )
        {
            self.authorizationType = authorizationType
            self.connectionArn = connectionArn
            self.connectionState = connectionState
            self.creationTime = creationTime
            self.lastAuthorizedTime = lastAuthorizedTime
            self.lastModifiedTime = lastModifiedTime
            self.name = name
            self.stateReason = stateReason
        }
    }

}