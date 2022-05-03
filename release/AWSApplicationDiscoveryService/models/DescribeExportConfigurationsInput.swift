// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeExportConfigurationsInput: Swift.Equatable {
    /// A list of continuous export IDs to search for.
    public var exportIds: [Swift.String]?
    /// A number between 1 and 100 specifying the maximum number of continuous export descriptions returned.
    public var maxResults: Swift.Int
    /// The token from the previous call to describe-export-tasks.
    public var nextToken: Swift.String?

    public init (
        exportIds: [Swift.String]? = nil,
        maxResults: Swift.Int = 0,
        nextToken: Swift.String? = nil
    )
    {
        self.exportIds = exportIds
        self.maxResults = maxResults
        self.nextToken = nextToken
    }
}