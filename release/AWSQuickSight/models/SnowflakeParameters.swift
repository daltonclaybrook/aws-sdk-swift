// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension QuickSightClientTypes {
    /// The parameters for Snowflake.
    public struct SnowflakeParameters: Swift.Equatable {
        /// Database.
        /// This member is required.
        public var database: Swift.String?
        /// Host.
        /// This member is required.
        public var host: Swift.String?
        /// Warehouse.
        /// This member is required.
        public var warehouse: Swift.String?

        public init (
            database: Swift.String? = nil,
            host: Swift.String? = nil,
            warehouse: Swift.String? = nil
        )
        {
            self.database = database
            self.host = host
            self.warehouse = warehouse
        }
    }

}