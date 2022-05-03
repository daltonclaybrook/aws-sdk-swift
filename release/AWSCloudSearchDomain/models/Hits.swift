// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension CloudSearchDomainClientTypes {
    /// The collection of documents that match the search request.
    public struct Hits: Swift.Equatable {
        /// A cursor that can be used to retrieve the next set of matching documents when you want to page through a large result set.
        public var cursor: Swift.String?
        /// The total number of documents that match the search request.
        public var found: Swift.Int
        /// A document that matches the search request.
        public var hit: [CloudSearchDomainClientTypes.Hit]?
        /// The index of the first matching document.
        public var start: Swift.Int

        public init (
            cursor: Swift.String? = nil,
            found: Swift.Int = 0,
            hit: [CloudSearchDomainClientTypes.Hit]? = nil,
            start: Swift.Int = 0
        )
        {
            self.cursor = cursor
            self.found = found
            self.hit = hit
            self.start = start
        }
    }

}