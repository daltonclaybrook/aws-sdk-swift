// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetSearchSuggestionsInput: Swift.Equatable {
    /// The name of the Amazon SageMaker resource to search for.
    /// This member is required.
    public var resource: SageMakerClientTypes.ResourceType?
    /// Limits the property names that are included in the response.
    public var suggestionQuery: SageMakerClientTypes.SuggestionQuery?

    public init (
        resource: SageMakerClientTypes.ResourceType? = nil,
        suggestionQuery: SageMakerClientTypes.SuggestionQuery? = nil
    )
    {
        self.resource = resource
        self.suggestionQuery = suggestionQuery
    }
}