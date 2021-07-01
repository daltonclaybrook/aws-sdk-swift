// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>Container for the suggestion information returned in a <code>SuggestResponse</code>.</p>
public struct SuggestModel: Equatable {
    /// <p>The number of documents that were found to match the query string.</p>
    public let found: Int
    /// <p>The query string specified in the suggest request.</p>
    public let query: String?
    /// <p>The documents that match the query string.</p>
    public let suggestions: [SuggestionMatch]?

    public init (
        found: Int = 0,
        query: String? = nil,
        suggestions: [SuggestionMatch]? = nil
    )
    {
        self.found = found
        self.query = query
        self.suggestions = suggestions
    }
}

extension SuggestModel: CustomDebugStringConvertible {
    public var debugDescription: String {
        "SuggestModel(found: \(String(describing: found)), query: \(String(describing: query)), suggestions: \(String(describing: suggestions)))"}
}