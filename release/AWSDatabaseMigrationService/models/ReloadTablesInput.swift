// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ReloadTablesInput: Swift.Equatable {
    /// Options for reload. Specify data-reload to reload the data and re-validate it if validation is enabled. Specify validate-only to re-validate the table. This option applies only when validation is enabled for the task. Valid values: data-reload, validate-only Default value is data-reload.
    public var reloadOption: DatabaseMigrationClientTypes.ReloadOptionValue?
    /// The Amazon Resource Name (ARN) of the replication task.
    /// This member is required.
    public var replicationTaskArn: Swift.String?
    /// The name and schema of the table to be reloaded.
    /// This member is required.
    public var tablesToReload: [DatabaseMigrationClientTypes.TableToReload]?

    public init (
        reloadOption: DatabaseMigrationClientTypes.ReloadOptionValue? = nil,
        replicationTaskArn: Swift.String? = nil,
        tablesToReload: [DatabaseMigrationClientTypes.TableToReload]? = nil
    )
    {
        self.reloadOption = reloadOption
        self.replicationTaskArn = replicationTaskArn
        self.tablesToReload = tablesToReload
    }
}