// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension FirehoseClientTypes {
    /// Describes a data processor.
    public struct Processor: Swift.Equatable {
        /// The processor parameters.
        public var parameters: [FirehoseClientTypes.ProcessorParameter]?
        /// The type of processor.
        /// This member is required.
        public var type: FirehoseClientTypes.ProcessorType?

        public init (
            parameters: [FirehoseClientTypes.ProcessorParameter]? = nil,
            type: FirehoseClientTypes.ProcessorType? = nil
        )
        {
            self.parameters = parameters
            self.type = type
        }
    }

}