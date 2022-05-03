// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListAccessPreviewFindingsInput: Swift.Equatable {
    /// The unique ID for the access preview.
    /// This member is required.
    public var accessPreviewId: Swift.String?
    /// The [ARN of the analyzer](https://docs.aws.amazon.com/IAM/latest/UserGuide/access-analyzer-getting-started.html#permission-resources) used to generate the access.
    /// This member is required.
    public var analyzerArn: Swift.String?
    /// Criteria to filter the returned findings.
    public var filter: [Swift.String:AccessAnalyzerClientTypes.Criterion]?
    /// The maximum number of results to return in the response.
    public var maxResults: Swift.Int?
    /// A token used for pagination of results returned.
    public var nextToken: Swift.String?

    public init (
        accessPreviewId: Swift.String? = nil,
        analyzerArn: Swift.String? = nil,
        filter: [Swift.String:AccessAnalyzerClientTypes.Criterion]? = nil,
        maxResults: Swift.Int? = nil,
        nextToken: Swift.String? = nil
    )
    {
        self.accessPreviewId = accessPreviewId
        self.analyzerArn = analyzerArn
        self.filter = filter
        self.maxResults = maxResults
        self.nextToken = nextToken
    }
}