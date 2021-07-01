// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>Describes an individual setting that controls some aspect of DAX
///             behavior.</p>
public struct Parameter: Equatable {
    /// <p>A range of values within which the parameter can be set.</p>
    public let allowedValues: String?
    /// <p>The conditions under which changes to this parameter can be applied. For example,
    ///                 <code>requires-reboot</code> indicates that a new value for this parameter will only
    ///             take effect if a node is rebooted.</p>
    public let changeType: ChangeType?
    /// <p>The data type of the parameter. For example, <code>integer</code>:</p>
    public let dataType: String?
    /// <p>A description of the parameter</p>
    public let description: String?
    /// <p>Whether the customer is allowed to modify the parameter.</p>
    public let isModifiable: IsModifiable?
    /// <p>A list of node types, and specific parameter values for each node.</p>
    public let nodeTypeSpecificValues: [NodeTypeSpecificValue]?
    /// <p>The name of the parameter.</p>
    public let parameterName: String?
    /// <p>Determines whether the parameter can be applied to any nodes, or only nodes of a
    ///             particular type.</p>
    public let parameterType: ParameterType?
    /// <p>The value for the parameter.</p>
    public let parameterValue: String?
    /// <p>How the parameter is defined. For example, <code>system</code> denotes a
    ///             system-defined parameter.</p>
    public let source: String?

    public init (
        allowedValues: String? = nil,
        changeType: ChangeType? = nil,
        dataType: String? = nil,
        description: String? = nil,
        isModifiable: IsModifiable? = nil,
        nodeTypeSpecificValues: [NodeTypeSpecificValue]? = nil,
        parameterName: String? = nil,
        parameterType: ParameterType? = nil,
        parameterValue: String? = nil,
        source: String? = nil
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

extension Parameter: CustomDebugStringConvertible {
    public var debugDescription: String {
        "Parameter(allowedValues: \(String(describing: allowedValues)), changeType: \(String(describing: changeType)), dataType: \(String(describing: dataType)), description: \(String(describing: description)), isModifiable: \(String(describing: isModifiable)), nodeTypeSpecificValues: \(String(describing: nodeTypeSpecificValues)), parameterName: \(String(describing: parameterName)), parameterType: \(String(describing: parameterType)), parameterValue: \(String(describing: parameterValue)), source: \(String(describing: source)))"}
}