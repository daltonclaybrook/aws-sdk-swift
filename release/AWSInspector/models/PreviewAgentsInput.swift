// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct PreviewAgentsInput: Swift.Equatable {
    /// You can use this parameter to indicate the maximum number of items you want in the response. The default value is 10. The maximum value is 500.
    public var maxResults: Swift.Int?
    /// You can use this parameter when paginating results. Set the value of this parameter to null on your first call to the PreviewAgents action. Subsequent calls to the action fill nextToken in the request with the value of NextToken from the previous response to continue listing data.
    public var nextToken: Swift.String?
    /// The ARN of the assessment target whose agents you want to preview.
    /// This member is required.
    public var previewAgentsArn: Swift.String?

    public init (
        maxResults: Swift.Int? = nil,
        nextToken: Swift.String? = nil,
        previewAgentsArn: Swift.String? = nil
    )
    {
        self.maxResults = maxResults
        self.nextToken = nextToken
        self.previewAgentsArn = previewAgentsArn
    }
}