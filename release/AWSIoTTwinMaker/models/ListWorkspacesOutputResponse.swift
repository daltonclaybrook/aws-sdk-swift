// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListWorkspacesOutputResponse: Swift.Equatable {
    /// The string that specifies the next page of results.
    public var nextToken: Swift.String?
    /// A list of objects that contain information about the workspaces.
    public var workspaceSummaries: [IoTTwinMakerClientTypes.WorkspaceSummary]?

    public init (
        nextToken: Swift.String? = nil,
        workspaceSummaries: [IoTTwinMakerClientTypes.WorkspaceSummary]? = nil
    )
    {
        self.nextToken = nextToken
        self.workspaceSummaries = workspaceSummaries
    }
}