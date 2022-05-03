// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension SecurityHubClientTypes {
    /// details about the configuration of an OpenSearch cluster.
    public struct AwsElasticsearchDomainElasticsearchClusterConfigDetails: Swift.Equatable {
        /// The number of instances to use for the master node. If this attribute is specified, then DedicatedMasterEnabled must be true.
        public var dedicatedMasterCount: Swift.Int
        /// Whether to use a dedicated master node for the Elasticsearch domain. A dedicated master node performs cluster management tasks, but doesn't hold data or respond to data upload requests.
        public var dedicatedMasterEnabled: Swift.Bool
        /// The hardware configuration of the computer that hosts the dedicated master node. For example, m3.medium.elasticsearch. If this attribute is specified, then DedicatedMasterEnabled must be true.
        public var dedicatedMasterType: Swift.String?
        /// The number of data nodes to use in the Elasticsearch domain.
        public var instanceCount: Swift.Int
        /// The instance type for your data nodes. For example, m3.medium.elasticsearch.
        public var instanceType: Swift.String?
        /// Configuration options for zone awareness. Provided if ZoneAwarenessEnabled is true.
        public var zoneAwarenessConfig: SecurityHubClientTypes.AwsElasticsearchDomainElasticsearchClusterConfigZoneAwarenessConfigDetails?
        /// Whether to enable zone awareness for the Elasticsearch domain. When zone awareness is enabled, OpenSearch allocates the cluster's nodes and replica index shards across Availability Zones in the same Region. This prevents data loss and minimizes downtime if a node or data center fails.
        public var zoneAwarenessEnabled: Swift.Bool

        public init (
            dedicatedMasterCount: Swift.Int = 0,
            dedicatedMasterEnabled: Swift.Bool = false,
            dedicatedMasterType: Swift.String? = nil,
            instanceCount: Swift.Int = 0,
            instanceType: Swift.String? = nil,
            zoneAwarenessConfig: SecurityHubClientTypes.AwsElasticsearchDomainElasticsearchClusterConfigZoneAwarenessConfigDetails? = nil,
            zoneAwarenessEnabled: Swift.Bool = false
        )
        {
            self.dedicatedMasterCount = dedicatedMasterCount
            self.dedicatedMasterEnabled = dedicatedMasterEnabled
            self.dedicatedMasterType = dedicatedMasterType
            self.instanceCount = instanceCount
            self.instanceType = instanceType
            self.zoneAwarenessConfig = zoneAwarenessConfig
            self.zoneAwarenessEnabled = zoneAwarenessEnabled
        }
    }

}