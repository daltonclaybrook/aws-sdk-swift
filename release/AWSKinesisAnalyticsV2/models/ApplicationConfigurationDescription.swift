// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension KinesisAnalyticsV2ClientTypes {
    /// Describes details about the application code and starting parameters for a Kinesis Data Analytics application.
    public struct ApplicationConfigurationDescription: Swift.Equatable {
        /// The details about the application code for a Flink-based Kinesis Data Analytics application.
        public var applicationCodeConfigurationDescription: KinesisAnalyticsV2ClientTypes.ApplicationCodeConfigurationDescription?
        /// Describes whether snapshots are enabled for a Flink-based Kinesis Data Analytics application.
        public var applicationSnapshotConfigurationDescription: KinesisAnalyticsV2ClientTypes.ApplicationSnapshotConfigurationDescription?
        /// Describes execution properties for a Flink-based Kinesis Data Analytics application.
        public var environmentPropertyDescriptions: KinesisAnalyticsV2ClientTypes.EnvironmentPropertyDescriptions?
        /// The details about a Flink-based Kinesis Data Analytics application.
        public var flinkApplicationConfigurationDescription: KinesisAnalyticsV2ClientTypes.FlinkApplicationConfigurationDescription?
        /// The details about the starting properties for a Kinesis Data Analytics application.
        public var runConfigurationDescription: KinesisAnalyticsV2ClientTypes.RunConfigurationDescription?
        /// The details about inputs, outputs, and reference data sources for a SQL-based Kinesis Data Analytics application.
        public var sqlApplicationConfigurationDescription: KinesisAnalyticsV2ClientTypes.SqlApplicationConfigurationDescription?
        /// The array of descriptions of VPC configurations available to the application.
        public var vpcConfigurationDescriptions: [KinesisAnalyticsV2ClientTypes.VpcConfigurationDescription]?
        /// The configuration parameters for a Kinesis Data Analytics Studio notebook.
        public var zeppelinApplicationConfigurationDescription: KinesisAnalyticsV2ClientTypes.ZeppelinApplicationConfigurationDescription?

        public init (
            applicationCodeConfigurationDescription: KinesisAnalyticsV2ClientTypes.ApplicationCodeConfigurationDescription? = nil,
            applicationSnapshotConfigurationDescription: KinesisAnalyticsV2ClientTypes.ApplicationSnapshotConfigurationDescription? = nil,
            environmentPropertyDescriptions: KinesisAnalyticsV2ClientTypes.EnvironmentPropertyDescriptions? = nil,
            flinkApplicationConfigurationDescription: KinesisAnalyticsV2ClientTypes.FlinkApplicationConfigurationDescription? = nil,
            runConfigurationDescription: KinesisAnalyticsV2ClientTypes.RunConfigurationDescription? = nil,
            sqlApplicationConfigurationDescription: KinesisAnalyticsV2ClientTypes.SqlApplicationConfigurationDescription? = nil,
            vpcConfigurationDescriptions: [KinesisAnalyticsV2ClientTypes.VpcConfigurationDescription]? = nil,
            zeppelinApplicationConfigurationDescription: KinesisAnalyticsV2ClientTypes.ZeppelinApplicationConfigurationDescription? = nil
        )
        {
            self.applicationCodeConfigurationDescription = applicationCodeConfigurationDescription
            self.applicationSnapshotConfigurationDescription = applicationSnapshotConfigurationDescription
            self.environmentPropertyDescriptions = environmentPropertyDescriptions
            self.flinkApplicationConfigurationDescription = flinkApplicationConfigurationDescription
            self.runConfigurationDescription = runConfigurationDescription
            self.sqlApplicationConfigurationDescription = sqlApplicationConfigurationDescription
            self.vpcConfigurationDescriptions = vpcConfigurationDescriptions
            self.zeppelinApplicationConfigurationDescription = zeppelinApplicationConfigurationDescription
        }
    }

}