// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension PanoramaClientTypes {
    /// A node interface.
    public struct NodeInterface: Swift.Equatable {
        /// The node interface's inputs.
        /// This member is required.
        public var inputs: [PanoramaClientTypes.NodeInputPort]?
        /// The node interface's outputs.
        /// This member is required.
        public var outputs: [PanoramaClientTypes.NodeOutputPort]?

        public init (
            inputs: [PanoramaClientTypes.NodeInputPort]? = nil,
            outputs: [PanoramaClientTypes.NodeOutputPort]? = nil
        )
        {
            self.inputs = inputs
            self.outputs = outputs
        }
    }

}