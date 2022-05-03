// Code generated by smithy-swift-codegen. DO NOT EDIT!



///
public struct CreateDBClusterParameterGroupInput: Swift.Equatable {
    /// The name of the DB cluster parameter group. Constraints:
    ///
    /// * Must not match the name of an existing DB cluster parameter group.
    ///
    ///
    /// This value is stored as a lowercase string.
    /// This member is required.
    public var dBClusterParameterGroupName: Swift.String?
    /// The DB cluster parameter group family name. A DB cluster parameter group can be associated with one and only one DB cluster parameter group family, and can be applied only to a DB cluster running a database engine and engine version compatible with that DB cluster parameter group family. Aurora MySQL Example: aurora5.6, aurora-mysql5.7 Aurora PostgreSQL Example: aurora-postgresql9.6 RDS for MySQL Example: mysql8.0 RDS for PostgreSQL Example: postgres12 To list all of the available parameter group families for a DB engine, use the following command: aws rds describe-db-engine-versions --query "DBEngineVersions[].DBParameterGroupFamily" --engine  For example, to list all of the available parameter group families for the Aurora PostgreSQL DB engine, use the following command: aws rds describe-db-engine-versions --query "DBEngineVersions[].DBParameterGroupFamily" --engine aurora-postgresql The output contains duplicates. The following are the valid DB engine values:
    ///
    /// * aurora (for MySQL 5.6-compatible Aurora)
    ///
    /// * aurora-mysql (for MySQL 5.7-compatible Aurora)
    ///
    /// * aurora-postgresql
    ///
    /// * mysql
    ///
    /// * postgres
    /// This member is required.
    public var dBParameterGroupFamily: Swift.String?
    /// The description for the DB cluster parameter group.
    /// This member is required.
    public var description: Swift.String?
    /// Tags to assign to the DB cluster parameter group.
    public var tags: [RdsClientTypes.Tag]?

    public init (
        dBClusterParameterGroupName: Swift.String? = nil,
        dBParameterGroupFamily: Swift.String? = nil,
        description: Swift.String? = nil,
        tags: [RdsClientTypes.Tag]? = nil
    )
    {
        self.dBClusterParameterGroupName = dBClusterParameterGroupName
        self.dBParameterGroupFamily = dBParameterGroupFamily
        self.description = description
        self.tags = tags
    }
}