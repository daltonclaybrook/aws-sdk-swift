// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ClearQuerySuggestionsInput: Swift.Equatable {
    /// The identifier of the index you want to clear query suggestions from.
    /// This member is required.
    public var indexId: Swift.String?

    public init (
        indexId: Swift.String? = nil
    )
    {
        self.indexId = indexId
    }
}