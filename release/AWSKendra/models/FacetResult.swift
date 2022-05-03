// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension KendraClientTypes {
    /// The facet values for the documents in the response.
    public struct FacetResult: Swift.Equatable {
        /// The key for the facet values. This is the same as the DocumentAttributeKey provided in the query.
        public var documentAttributeKey: Swift.String?
        /// An array of key/value pairs, where the key is the value of the attribute and the count is the number of documents that share the key value.
        public var documentAttributeValueCountPairs: [KendraClientTypes.DocumentAttributeValueCountPair]?
        /// The data type of the facet value. This is the same as the type defined for the index field when it was created.
        public var documentAttributeValueType: KendraClientTypes.DocumentAttributeValueType?

        public init (
            documentAttributeKey: Swift.String? = nil,
            documentAttributeValueCountPairs: [KendraClientTypes.DocumentAttributeValueCountPair]? = nil,
            documentAttributeValueType: KendraClientTypes.DocumentAttributeValueType? = nil
        )
        {
            self.documentAttributeKey = documentAttributeKey
            self.documentAttributeValueCountPairs = documentAttributeValueCountPairs
            self.documentAttributeValueType = documentAttributeValueType
        }
    }

}