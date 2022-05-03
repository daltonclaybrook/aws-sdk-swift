// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ModifyDBParameterGroupInput: Swift.Equatable {
    /// The name of the DB parameter group. Constraints:
    ///
    /// * If supplied, must match the name of an existing DBParameterGroup.
    /// This member is required.
    public var dBParameterGroupName: Swift.String?
    /// An array of parameter names, values, and the apply method for the parameter update. At least one parameter name, value, and apply method must be supplied; subsequent arguments are optional. A maximum of 20 parameters can be modified in a single request. Valid Values (for the application method): immediate | pending-reboot You can use the immediate value with dynamic parameters only. You can use the pending-reboot value for both dynamic and static parameters, and changes are applied when you reboot the DB instance without failover.
    /// This member is required.
    public var parameters: [NeptuneClientTypes.Parameter]?

    public init (
        dBParameterGroupName: Swift.String? = nil,
        parameters: [NeptuneClientTypes.Parameter]? = nil
    )
    {
        self.dBParameterGroupName = dBParameterGroupName
        self.parameters = parameters
    }
}