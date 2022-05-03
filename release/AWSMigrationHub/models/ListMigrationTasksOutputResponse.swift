// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListMigrationTasksOutputResponse: Swift.Equatable {
    /// Lists the migration task's summary which includes: MigrationTaskName, ProgressPercent, ProgressUpdateStream, Status, and the UpdateDateTime for each task.
    public var migrationTaskSummaryList: [MigrationHubClientTypes.MigrationTaskSummary]?
    /// If there are more migration tasks than the max result, return the next token to be passed to the next call as a bookmark of where to start from.
    public var nextToken: Swift.String?

    public init (
        migrationTaskSummaryList: [MigrationHubClientTypes.MigrationTaskSummary]? = nil,
        nextToken: Swift.String? = nil
    )
    {
        self.migrationTaskSummaryList = migrationTaskSummaryList
        self.nextToken = nextToken
    }
}