// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListHumanTaskUisOutputResponse: Swift.Equatable {
    /// An array of objects describing the human task user interfaces.
    /// This member is required.
    public var humanTaskUiSummaries: [SageMakerClientTypes.HumanTaskUiSummary]?
    /// A token to resume pagination.
    public var nextToken: Swift.String?

    public init (
        humanTaskUiSummaries: [SageMakerClientTypes.HumanTaskUiSummary]? = nil,
        nextToken: Swift.String? = nil
    )
    {
        self.humanTaskUiSummaries = humanTaskUiSummaries
        self.nextToken = nextToken
    }
}