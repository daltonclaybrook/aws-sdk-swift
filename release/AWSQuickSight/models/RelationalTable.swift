// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension QuickSightClientTypes {
    /// A physical table type for relational data sources.
    public struct RelationalTable: Swift.Equatable {
        /// The catalog associated with a table.
        public var catalog: Swift.String?
        /// The Amazon Resource Name (ARN) for the data source.
        /// This member is required.
        public var dataSourceArn: Swift.String?
        /// The column schema of the table.
        /// This member is required.
        public var inputColumns: [QuickSightClientTypes.InputColumn]?
        /// The name of the relational table.
        /// This member is required.
        public var name: Swift.String?
        /// The schema name. This name applies to certain relational database engines.
        public var schema: Swift.String?

        public init (
            catalog: Swift.String? = nil,
            dataSourceArn: Swift.String? = nil,
            inputColumns: [QuickSightClientTypes.InputColumn]? = nil,
            name: Swift.String? = nil,
            schema: Swift.String? = nil
        )
        {
            self.catalog = catalog
            self.dataSourceArn = dataSourceArn
            self.inputColumns = inputColumns
            self.name = name
            self.schema = schema
        }
    }

}