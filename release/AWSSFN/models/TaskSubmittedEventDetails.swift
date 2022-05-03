// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension SfnClientTypes {
    /// Contains details about a task submitted to a resource .
    public struct TaskSubmittedEventDetails: Swift.Equatable {
        /// The response from a resource when a task has started. Length constraints apply to the payload size, and are expressed as bytes in UTF-8 encoding.
        public var output: Swift.String?
        /// Contains details about the output of an execution history event.
        public var outputDetails: SfnClientTypes.HistoryEventExecutionDataDetails?
        /// The service name of the resource in a task state.
        /// This member is required.
        public var resource: Swift.String?
        /// The action of the resource called by a task state.
        /// This member is required.
        public var resourceType: Swift.String?

        public init (
            output: Swift.String? = nil,
            outputDetails: SfnClientTypes.HistoryEventExecutionDataDetails? = nil,
            resource: Swift.String? = nil,
            resourceType: Swift.String? = nil
        )
        {
            self.output = output
            self.outputDetails = outputDetails
            self.resource = resource
            self.resourceType = resourceType
        }
    }

}