// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension DaxClientTypes {
    /// Describes an individual setting that controls some aspect of DAX behavior.
    public struct Parameter: Swift.Equatable {
        /// A range of values within which the parameter can be set.
        public var allowedValues: Swift.String?
        /// The conditions under which changes to this parameter can be applied. For example, requires-reboot indicates that a new value for this parameter will only take effect if a node is rebooted.
        public var changeType: DaxClientTypes.ChangeType?
        /// The data type of the parameter. For example, integer:
        public var dataType: Swift.String?
        /// A description of the parameter
        public var description: Swift.String?
        /// Whether the customer is allowed to modify the parameter.
        public var isModifiable: DaxClientTypes.IsModifiable?
        /// A list of node types, and specific parameter values for each node.
        public var nodeTypeSpecificValues: [DaxClientTypes.NodeTypeSpecificValue]?
        /// The name of the parameter.
        public var parameterName: Swift.String?
        /// Determines whether the parameter can be applied to any nodes, or only nodes of a particular type.
        public var parameterType: DaxClientTypes.ParameterType?
        /// The value for the parameter.
        public var parameterValue: Swift.String?
        /// How the parameter is defined. For example, system denotes a system-defined parameter.
        public var source: Swift.String?

        public init (
            allowedValues: Swift.String? = nil,
            changeType: DaxClientTypes.ChangeType? = nil,
            dataType: Swift.String? = nil,
            description: Swift.String? = nil,
            isModifiable: DaxClientTypes.IsModifiable? = nil,
            nodeTypeSpecificValues: [DaxClientTypes.NodeTypeSpecificValue]? = nil,
            parameterName: Swift.String? = nil,
            parameterType: DaxClientTypes.ParameterType? = nil,
            parameterValue: Swift.String? = nil,
            source: Swift.String? = nil
        )
        {
            self.allowedValues = allowedValues
            self.changeType = changeType
            self.dataType = dataType
            self.description = description
            self.isModifiable = isModifiable
            self.nodeTypeSpecificValues = nodeTypeSpecificValues
            self.parameterName = parameterName
            self.parameterType = parameterType
            self.parameterValue = parameterValue
            self.source = source
        }
    }

}