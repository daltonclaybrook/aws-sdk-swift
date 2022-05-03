// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeImportImageTasksOutputResponse: Swift.Equatable {
    /// A list of zero or more import image tasks that are currently active or were completed or canceled in the previous 7 days.
    public var importImageTasks: [Ec2ClientTypes.ImportImageTask]?
    /// The token to use to get the next page of results. This value is null when there are no more results to return.
    public var nextToken: Swift.String?

    public init (
        importImageTasks: [Ec2ClientTypes.ImportImageTask]? = nil,
        nextToken: Swift.String? = nil
    )
    {
        self.importImageTasks = importImageTasks
        self.nextToken = nextToken
    }
}