// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Contains the result of a successful invocation of the DescribeDBInstanceAutomatedBackups action.
public struct DescribeDBInstanceAutomatedBackupsOutputResponse: Swift.Equatable {
    /// A list of DBInstanceAutomatedBackup instances.
    public var dBInstanceAutomatedBackups: [RdsClientTypes.DBInstanceAutomatedBackup]?
    /// An optional pagination token provided by a previous request. If this parameter is specified, the response includes only records beyond the marker, up to the value specified by MaxRecords .
    public var marker: Swift.String?

    public init (
        dBInstanceAutomatedBackups: [RdsClientTypes.DBInstanceAutomatedBackup]? = nil,
        marker: Swift.String? = nil
    )
    {
        self.dBInstanceAutomatedBackups = dBInstanceAutomatedBackups
        self.marker = marker
    }
}