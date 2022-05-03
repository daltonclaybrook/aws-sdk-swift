// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension ConnectClientTypes {
    /// Contains information about a queue for a quick connect. The contact flow must be of type Transfer to Queue.
    public struct QueueQuickConnectConfig: Swift.Equatable {
        /// The identifier of the contact flow.
        /// This member is required.
        public var contactFlowId: Swift.String?
        /// The identifier for the queue.
        /// This member is required.
        public var queueId: Swift.String?

        public init (
            contactFlowId: Swift.String? = nil,
            queueId: Swift.String? = nil
        )
        {
            self.contactFlowId = contactFlowId
            self.queueId = queueId
        }
    }

}