// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct UpdateClusterConfigurationInput: Swift.Equatable {
    /// The Amazon Resource Name (ARN) that uniquely identifies the cluster.
    /// This member is required.
    public var clusterArn: Swift.String?
    /// Represents the configuration that you want MSK to use for the brokers in a cluster.
    /// This member is required.
    public var configurationInfo: KafkaClientTypes.ConfigurationInfo?
    /// The version of the cluster that needs to be updated.
    /// This member is required.
    public var currentVersion: Swift.String?

    public init (
        clusterArn: Swift.String? = nil,
        configurationInfo: KafkaClientTypes.ConfigurationInfo? = nil,
        currentVersion: Swift.String? = nil
    )
    {
        self.clusterArn = clusterArn
        self.configurationInfo = configurationInfo
        self.currentVersion = currentVersion
    }
}