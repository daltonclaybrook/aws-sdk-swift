// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension PinpointClientTypes {
    /// Specifies a batch of events to process.
    public struct EventsRequest: Swift.Equatable {
        /// The batch of events to process. For each item in a batch, the endpoint ID acts as a key that has an EventsBatch object as its value.
        /// This member is required.
        public var batchItem: [Swift.String:PinpointClientTypes.EventsBatch]?

        public init (
            batchItem: [Swift.String:PinpointClientTypes.EventsBatch]? = nil
        )
        {
            self.batchItem = batchItem
        }
    }

}