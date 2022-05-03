// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateWorkspacesOutputResponse: Swift.Equatable {
    /// Information about the WorkSpaces that could not be created.
    public var failedRequests: [WorkSpacesClientTypes.FailedCreateWorkspaceRequest]?
    /// Information about the WorkSpaces that were created. Because this operation is asynchronous, the identifier returned is not immediately available for use with other operations. For example, if you call [DescribeWorkspaces] before the WorkSpace is created, the information returned can be incomplete.
    public var pendingRequests: [WorkSpacesClientTypes.Workspace]?

    public init (
        failedRequests: [WorkSpacesClientTypes.FailedCreateWorkspaceRequest]? = nil,
        pendingRequests: [WorkSpacesClientTypes.Workspace]? = nil
    )
    {
        self.failedRequests = failedRequests
        self.pendingRequests = pendingRequests
    }
}