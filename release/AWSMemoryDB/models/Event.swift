// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension MemoryDbClientTypes {
    /// Represents a single occurrence of something interesting within the system. Some examples of events are creating a cluster or adding or removing a node.
    public struct Event: Swift.Equatable {
        /// The date and time when the event occurred.
        public var date: ClientRuntime.Date?
        /// The text of the event.
        public var message: Swift.String?
        /// The name for the source of the event. For example, if the event occurred at the cluster level, the identifier would be the name of the cluster.
        public var sourceName: Swift.String?
        /// Specifies the origin of this event - a cluster, a parameter group, a security group, etc.
        public var sourceType: MemoryDbClientTypes.SourceType?

        public init (
            date: ClientRuntime.Date? = nil,
            message: Swift.String? = nil,
            sourceName: Swift.String? = nil,
            sourceType: MemoryDbClientTypes.SourceType? = nil
        )
        {
            self.date = date
            self.message = message
            self.sourceName = sourceName
            self.sourceType = sourceType
        }
    }

}