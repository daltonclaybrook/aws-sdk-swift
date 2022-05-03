// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension KendraClientTypes {
    /// Provides information about how a custom index field is used during a search.
    public struct Search: Swift.Equatable {
        /// Determines whether the field is returned in the query response. The default is true.
        public var displayable: Swift.Bool
        /// Indicates that the field can be used to create search facets, a count of results for each value in the field. The default is false .
        public var facetable: Swift.Bool
        /// Determines whether the field is used in the search. If the Searchable field is true, you can use relevance tuning to manually tune how Amazon Kendra weights the field in the search. The default is true for string fields and false for number and date fields.
        public var searchable: Swift.Bool
        /// Determines whether the field can be used to sort the results of a query. If you specify sorting on a field that does not have Sortable set to true, Amazon Kendra returns an exception. The default is false.
        public var sortable: Swift.Bool

        public init (
            displayable: Swift.Bool = false,
            facetable: Swift.Bool = false,
            searchable: Swift.Bool = false,
            sortable: Swift.Bool = false
        )
        {
            self.displayable = displayable
            self.facetable = facetable
            self.searchable = searchable
            self.sortable = sortable
        }
    }

}