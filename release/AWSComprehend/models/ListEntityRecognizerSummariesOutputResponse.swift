// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListEntityRecognizerSummariesOutputResponse: Swift.Equatable {
    /// The list entity recognizer summaries.
    public var entityRecognizerSummariesList: [ComprehendClientTypes.EntityRecognizerSummary]?
    /// The list entity recognizer summaries.
    public var nextToken: Swift.String?

    public init (
        entityRecognizerSummariesList: [ComprehendClientTypes.EntityRecognizerSummary]? = nil,
        nextToken: Swift.String? = nil
    )
    {
        self.entityRecognizerSummariesList = entityRecognizerSummariesList
        self.nextToken = nextToken
    }
}