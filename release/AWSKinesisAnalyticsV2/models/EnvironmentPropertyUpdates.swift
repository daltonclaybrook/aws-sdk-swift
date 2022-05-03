// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension KinesisAnalyticsV2ClientTypes {
    /// Describes updates to the execution property groups for a Flink-based Kinesis Data Analytics application or a Studio notebook.
    public struct EnvironmentPropertyUpdates: Swift.Equatable {
        /// Describes updates to the execution property groups.
        /// This member is required.
        public var propertyGroups: [KinesisAnalyticsV2ClientTypes.PropertyGroup]?

        public init (
            propertyGroups: [KinesisAnalyticsV2ClientTypes.PropertyGroup]? = nil
        )
        {
            self.propertyGroups = propertyGroups
        }
    }

}