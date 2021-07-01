// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>The configuration of the Glue Data Catalog that you use for Apache Flink SQL queries and table API transforms that you write in an application.</p>
public struct GlueDataCatalogConfigurationDescription: Equatable {
    /// <p>The Amazon Resource Name (ARN) of the database.</p>
    public let databaseARN: String?

    public init (
        databaseARN: String? = nil
    )
    {
        self.databaseARN = databaseARN
    }
}

extension GlueDataCatalogConfigurationDescription: CustomDebugStringConvertible {
    public var debugDescription: String {
        "GlueDataCatalogConfigurationDescription(databaseARN: \(String(describing: databaseARN)))"}
}