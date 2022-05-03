// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension CloudSearchDomainClientTypes {
    /// Container for the suggestion information returned in a SuggestResponse.
    public struct SuggestModel: Swift.Equatable {
        /// The number of documents that were found to match the query string.
        public var found: Swift.Int
        /// The query string specified in the suggest request.
        public var query: Swift.String?
        /// The documents that match the query string.
        public var suggestions: [CloudSearchDomainClientTypes.SuggestionMatch]?

        public init (
            found: Swift.Int = 0,
            query: Swift.String? = nil,
            suggestions: [CloudSearchDomainClientTypes.SuggestionMatch]? = nil
        )
        {
            self.found = found
            self.query = query
            self.suggestions = suggestions
        }
    }

}