// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension KendraClientTypes {
    /// Provides text and information about where to highlight the query suggestion text.
    public struct SuggestionTextWithHighlights: Swift.Equatable {
        /// The beginning and end of the query suggestion text that should be highlighted.
        public var highlights: [KendraClientTypes.SuggestionHighlight]?
        /// The query suggestion text to display to the user.
        public var text: Swift.String?

        public init (
            highlights: [KendraClientTypes.SuggestionHighlight]? = nil,
            text: Swift.String? = nil
        )
        {
            self.highlights = highlights
            self.text = text
        }
    }

}