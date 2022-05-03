// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct UpdateBrokerStorageInput: Swift.Equatable {
    /// The Amazon Resource Name (ARN) that uniquely identifies the cluster.
    /// This member is required.
    public var clusterArn: Swift.String?
    /// The version of cluster to update from. A successful operation will then generate a new version.
    /// This member is required.
    public var currentVersion: Swift.String?
    /// Describes the target volume size and the ID of the broker to apply the update to.
    /// This member is required.
    public var targetBrokerEBSVolumeInfo: [KafkaClientTypes.BrokerEBSVolumeInfo]?

    public init (
        clusterArn: Swift.String? = nil,
        currentVersion: Swift.String? = nil,
        targetBrokerEBSVolumeInfo: [KafkaClientTypes.BrokerEBSVolumeInfo]? = nil
    )
    {
        self.clusterArn = clusterArn
        self.currentVersion = currentVersion
        self.targetBrokerEBSVolumeInfo = targetBrokerEBSVolumeInfo
    }
}