// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ModifyDBProxyTargetGroupInput: Swift.Equatable {
    /// The settings that determine the size and behavior of the connection pool for the target group.
    public var connectionPoolConfig: RdsClientTypes.ConnectionPoolConfiguration?
    /// The name of the new proxy to which to assign the target group.
    /// This member is required.
    public var dBProxyName: Swift.String?
    /// The new name for the modified DBProxyTarget. An identifier must begin with a letter and must contain only ASCII letters, digits, and hyphens; it can't end with a hyphen or contain two consecutive hyphens.
    public var newName: Swift.String?
    /// The name of the new target group to assign to the proxy.
    /// This member is required.
    public var targetGroupName: Swift.String?

    public init (
        connectionPoolConfig: RdsClientTypes.ConnectionPoolConfiguration? = nil,
        dBProxyName: Swift.String? = nil,
        newName: Swift.String? = nil,
        targetGroupName: Swift.String? = nil
    )
    {
        self.connectionPoolConfig = connectionPoolConfig
        self.dBProxyName = dBProxyName
        self.newName = newName
        self.targetGroupName = targetGroupName
    }
}