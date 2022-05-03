// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension QuickSightClientTypes {
    /// A physical table type built from the results of the custom SQL query.
    public struct CustomSql: Swift.Equatable {
        /// The column schema from the SQL query result set.
        public var columns: [QuickSightClientTypes.InputColumn]?
        /// The Amazon Resource Name (ARN) of the data source.
        /// This member is required.
        public var dataSourceArn: Swift.String?
        /// A display name for the SQL query result.
        /// This member is required.
        public var name: Swift.String?
        /// The SQL query.
        /// This member is required.
        public var sqlQuery: Swift.String?

        public init (
            columns: [QuickSightClientTypes.InputColumn]? = nil,
            dataSourceArn: Swift.String? = nil,
            name: Swift.String? = nil,
            sqlQuery: Swift.String? = nil
        )
        {
            self.columns = columns
            self.dataSourceArn = dataSourceArn
            self.name = name
            self.sqlQuery = sqlQuery
        }
    }

}