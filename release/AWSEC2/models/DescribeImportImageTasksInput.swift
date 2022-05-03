// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeImportImageTasksInput: Swift.Equatable {
    /// Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
    public var dryRun: Swift.Bool?
    /// Filter tasks using the task-state filter and one of the following values: active, completed, deleting, or deleted.
    public var filters: [Ec2ClientTypes.Filter]?
    /// The IDs of the import image tasks.
    public var importTaskIds: [Swift.String]?
    /// The maximum number of results to return in a single call.
    public var maxResults: Swift.Int?
    /// A token that indicates the next page of results.
    public var nextToken: Swift.String?

    public init (
        dryRun: Swift.Bool? = nil,
        filters: [Ec2ClientTypes.Filter]? = nil,
        importTaskIds: [Swift.String]? = nil,
        maxResults: Swift.Int? = nil,
        nextToken: Swift.String? = nil
    )
    {
        self.dryRun = dryRun
        self.filters = filters
        self.importTaskIds = importTaskIds
        self.maxResults = maxResults
        self.nextToken = nextToken
    }
}