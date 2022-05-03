// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListDocumentClassifierSummariesOutputResponse: Swift.Equatable {
    /// The list of summaries of document classifiers.
    public var documentClassifierSummariesList: [ComprehendClientTypes.DocumentClassifierSummary]?
    /// Identifies the next page of results to return.
    public var nextToken: Swift.String?

    public init (
        documentClassifierSummariesList: [ComprehendClientTypes.DocumentClassifierSummary]? = nil,
        nextToken: Swift.String? = nil
    )
    {
        self.documentClassifierSummariesList = documentClassifierSummariesList
        self.nextToken = nextToken
    }
}