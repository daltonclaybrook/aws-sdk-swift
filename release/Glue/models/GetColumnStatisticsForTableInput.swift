// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetColumnStatisticsForTableInput: Equatable {
    /// <p>The ID of the Data Catalog where the partitions in question reside.
    ///       If none is supplied, the AWS account ID is used by default.</p>
    public let catalogId: String?
    /// <p>A list of the column names.</p>
    public let columnNames: [String]?
    /// <p>The name of the catalog database where the partitions reside.</p>
    public let databaseName: String?
    /// <p>The name of the partitions' table.</p>
    public let tableName: String?

    public init (
        catalogId: String? = nil,
        columnNames: [String]? = nil,
        databaseName: String? = nil,
        tableName: String? = nil
    )
    {
        self.catalogId = catalogId
        self.columnNames = columnNames
        self.databaseName = databaseName
        self.tableName = tableName
    }
}

extension GetColumnStatisticsForTableInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "GetColumnStatisticsForTableInput(catalogId: \(String(describing: catalogId)), columnNames: \(String(describing: columnNames)), databaseName: \(String(describing: databaseName)), tableName: \(String(describing: tableName)))"}
}