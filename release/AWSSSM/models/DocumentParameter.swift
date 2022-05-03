// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension SsmClientTypes {
    /// Parameters specified in a System Manager document that run on the server when the command is run.
    public struct DocumentParameter: Swift.Equatable {
        /// If specified, the default values for the parameters. Parameters without a default value are required. Parameters with a default value are optional.
        public var defaultValue: Swift.String?
        /// A description of what the parameter does, how to use it, the default value, and whether or not the parameter is optional.
        public var description: Swift.String?
        /// The name of the parameter.
        public var name: Swift.String?
        /// The type of parameter. The type can be either String or StringList.
        public var type: SsmClientTypes.DocumentParameterType?

        public init (
            defaultValue: Swift.String? = nil,
            description: Swift.String? = nil,
            name: Swift.String? = nil,
            type: SsmClientTypes.DocumentParameterType? = nil
        )
        {
            self.defaultValue = defaultValue
            self.description = description
            self.name = name
            self.type = type
        }
    }

}