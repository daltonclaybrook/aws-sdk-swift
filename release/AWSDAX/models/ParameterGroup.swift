// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension DaxClientTypes {
    /// A named set of parameters that are applied to all of the nodes in a DAX cluster.
    public struct ParameterGroup: Swift.Equatable {
        /// A description of the parameter group.
        public var description: Swift.String?
        /// The name of the parameter group.
        public var parameterGroupName: Swift.String?

        public init (
            description: Swift.String? = nil,
            parameterGroupName: Swift.String? = nil
        )
        {
            self.description = description
            self.parameterGroupName = parameterGroupName
        }
    }

}