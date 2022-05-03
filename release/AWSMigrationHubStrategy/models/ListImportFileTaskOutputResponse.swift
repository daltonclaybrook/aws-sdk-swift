// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListImportFileTaskOutputResponse: Swift.Equatable {
    /// The token you use to retrieve the next set of results, or null if there are no more results.
    public var nextToken: Swift.String?
    /// Lists information about the files you import.
    public var taskInfos: [MigrationHubStrategyClientTypes.ImportFileTaskInformation]?

    public init (
        nextToken: Swift.String? = nil,
        taskInfos: [MigrationHubStrategyClientTypes.ImportFileTaskInformation]? = nil
    )
    {
        self.nextToken = nextToken
        self.taskInfos = taskInfos
    }
}