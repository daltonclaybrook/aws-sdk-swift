// Code generated by smithy-swift-codegen. DO NOT EDIT!



///
public struct ResetClusterParameterGroupOutputResponse: Swift.Equatable {
    /// The name of the cluster parameter group.
    public var parameterGroupName: Swift.String?
    /// The status of the parameter group. For example, if you made a change to a parameter group name-value pair, then the change could be pending a reboot of an associated cluster.
    public var parameterGroupStatus: Swift.String?

    public init (
        parameterGroupName: Swift.String? = nil,
        parameterGroupStatus: Swift.String? = nil
    )
    {
        self.parameterGroupName = parameterGroupName
        self.parameterGroupStatus = parameterGroupStatus
    }
}