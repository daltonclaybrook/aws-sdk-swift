// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension EcsClientTypes {
    /// The settings to use when creating a cluster. This parameter is used to enable CloudWatch Container Insights for a cluster.
    public struct ClusterSetting: Swift.Equatable {
        /// The name of the cluster setting. The only supported value is containerInsights.
        public var name: EcsClientTypes.ClusterSettingName?
        /// The value to set for the cluster setting. The supported values are enabled and disabled. If enabled is specified, CloudWatch Container Insights will be enabled for the cluster, otherwise it will be disabled unless the containerInsights account setting is enabled. If a cluster value is specified, it will override the containerInsights value set with [PutAccountSetting] or [PutAccountSettingDefault].
        public var value: Swift.String?

        public init (
            name: EcsClientTypes.ClusterSettingName? = nil,
            value: Swift.String? = nil
        )
        {
            self.name = name
            self.value = value
        }
    }

}