// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct UpdateConnectorInput: Swift.Equatable {
    /// The target capacity.
    /// This member is required.
    public var capacity: KafkaConnectClientTypes.CapacityUpdate?
    /// The Amazon Resource Name (ARN) of the connector that you want to update.
    /// This member is required.
    public var connectorArn: Swift.String?
    /// The current version of the connector that you want to update.
    /// This member is required.
    public var currentVersion: Swift.String?

    public init (
        capacity: KafkaConnectClientTypes.CapacityUpdate? = nil,
        connectorArn: Swift.String? = nil,
        currentVersion: Swift.String? = nil
    )
    {
        self.capacity = capacity
        self.connectorArn = connectorArn
        self.currentVersion = currentVersion
    }
}