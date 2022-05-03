// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetSearchSuggestionsOutputResponse: Swift.Equatable {
    /// A list of property names for a Resource that match a SuggestionQuery.
    public var propertyNameSuggestions: [SageMakerClientTypes.PropertyNameSuggestion]?

    public init (
        propertyNameSuggestions: [SageMakerClientTypes.PropertyNameSuggestion]? = nil
    )
    {
        self.propertyNameSuggestions = propertyNameSuggestions
    }
}