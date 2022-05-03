// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension LakeFormationClientTypes {
    /// A structure that describes certain columns on certain rows.
    public struct DataCellsFilter: Swift.Equatable {
        /// A list of column names.
        public var columnNames: [Swift.String]?
        /// A wildcard with exclusions.
        public var columnWildcard: LakeFormationClientTypes.ColumnWildcard?
        /// A database in the Glue Data Catalog.
        /// This member is required.
        public var databaseName: Swift.String?
        /// The name given by the user to the data filter cell.
        /// This member is required.
        public var name: Swift.String?
        /// A PartiQL predicate.
        public var rowFilter: LakeFormationClientTypes.RowFilter?
        /// The ID of the catalog to which the table belongs.
        /// This member is required.
        public var tableCatalogId: Swift.String?
        /// A table in the database.
        /// This member is required.
        public var tableName: Swift.String?

        public init (
            columnNames: [Swift.String]? = nil,
            columnWildcard: LakeFormationClientTypes.ColumnWildcard? = nil,
            databaseName: Swift.String? = nil,
            name: Swift.String? = nil,
            rowFilter: LakeFormationClientTypes.RowFilter? = nil,
            tableCatalogId: Swift.String? = nil,
            tableName: Swift.String? = nil
        )
        {
            self.columnNames = columnNames
            self.columnWildcard = columnWildcard
            self.databaseName = databaseName
            self.name = name
            self.rowFilter = rowFilter
            self.tableCatalogId = tableCatalogId
            self.tableName = tableName
        }
    }

}