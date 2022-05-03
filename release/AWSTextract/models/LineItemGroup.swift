// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension TextractClientTypes {
    /// A grouping of tables which contain LineItems, with each table identified by the table's LineItemGroupIndex.
    public struct LineItemGroup: Swift.Equatable {
        /// The number used to identify a specific table in a document. The first table encountered will have a LineItemGroupIndex of 1, the second 2, etc.
        public var lineItemGroupIndex: Swift.Int?
        /// The breakdown of information on a particular line of a table.
        public var lineItems: [TextractClientTypes.LineItemFields]?

        public init (
            lineItemGroupIndex: Swift.Int? = nil,
            lineItems: [TextractClientTypes.LineItemFields]? = nil
        )
        {
            self.lineItemGroupIndex = lineItemGroupIndex
            self.lineItems = lineItems
        }
    }

}