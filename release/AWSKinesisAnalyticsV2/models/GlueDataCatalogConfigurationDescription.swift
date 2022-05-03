// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension KinesisAnalyticsV2ClientTypes {
    /// The configuration of the Glue Data Catalog that you use for Apache Flink SQL queries and table API transforms that you write in an application.
    public struct GlueDataCatalogConfigurationDescription: Swift.Equatable {
        /// The Amazon Resource Name (ARN) of the database.
        /// This member is required.
        public var databaseARN: Swift.String?

        public init (
            databaseARN: Swift.String? = nil
        )
        {
            self.databaseARN = databaseARN
        }
    }

}