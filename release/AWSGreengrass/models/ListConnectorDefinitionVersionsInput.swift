// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListConnectorDefinitionVersionsInput: Swift.Equatable {
    /// The ID of the connector definition.
    /// This member is required.
    public var connectorDefinitionId: Swift.String?
    /// The maximum number of results to be returned per request.
    public var maxResults: Swift.String?
    /// The token for the next set of results, or ''null'' if there are no additional results.
    public var nextToken: Swift.String?

    public init (
        connectorDefinitionId: Swift.String? = nil,
        maxResults: Swift.String? = nil,
        nextToken: Swift.String? = nil
    )
    {
        self.connectorDefinitionId = connectorDefinitionId
        self.maxResults = maxResults
        self.nextToken = nextToken
    }
}