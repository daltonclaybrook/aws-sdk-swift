// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListTasksInput: Swift.Equatable {
    /// The maximum number of tasks per page.
    public var maxResults: Swift.Int?
    /// A pagination token to continue to the next page of tasks.
    public var nextToken: Swift.String?
    /// A structure used to filter the list of tasks.
    public var state: SnowDeviceManagementClientTypes.TaskState?

    public init (
        maxResults: Swift.Int? = nil,
        nextToken: Swift.String? = nil,
        state: SnowDeviceManagementClientTypes.TaskState? = nil
    )
    {
        self.maxResults = maxResults
        self.nextToken = nextToken
        self.state = state
    }
}