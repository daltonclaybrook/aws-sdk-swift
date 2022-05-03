// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Contains a paginated list of information structures about workflow types.
public struct ListWorkflowTypesOutputResponse: Swift.Equatable {
    /// If a NextPageToken was returned by a previous call, there are more results available. To retrieve the next page of results, make the call again using the returned token in nextPageToken. Keep all other arguments unchanged. The configured maximumPageSize determines how many results can be returned in a single call.
    public var nextPageToken: Swift.String?
    /// The list of workflow type information.
    /// This member is required.
    public var typeInfos: [SwfClientTypes.WorkflowTypeInfo]?

    public init (
        nextPageToken: Swift.String? = nil,
        typeInfos: [SwfClientTypes.WorkflowTypeInfo]? = nil
    )
    {
        self.nextPageToken = nextPageToken
        self.typeInfos = typeInfos
    }
}