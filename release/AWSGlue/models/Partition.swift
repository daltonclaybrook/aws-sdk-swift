// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GlueClientTypes {
    /// Represents a slice of table data.
    public struct Partition: Swift.Equatable {
        /// The ID of the Data Catalog in which the partition resides.
        public var catalogId: Swift.String?
        /// The time at which the partition was created.
        public var creationTime: ClientRuntime.Date?
        /// The name of the catalog database in which to create the partition.
        public var databaseName: Swift.String?
        /// The last time at which the partition was accessed.
        public var lastAccessTime: ClientRuntime.Date?
        /// The last time at which column statistics were computed for this partition.
        public var lastAnalyzedTime: ClientRuntime.Date?
        /// These key-value pairs define partition parameters.
        public var parameters: [Swift.String:Swift.String]?
        /// Provides information about the physical location where the partition is stored.
        public var storageDescriptor: GlueClientTypes.StorageDescriptor?
        /// The name of the database table in which to create the partition.
        public var tableName: Swift.String?
        /// The values of the partition.
        public var values: [Swift.String]?

        public init (
            catalogId: Swift.String? = nil,
            creationTime: ClientRuntime.Date? = nil,
            databaseName: Swift.String? = nil,
            lastAccessTime: ClientRuntime.Date? = nil,
            lastAnalyzedTime: ClientRuntime.Date? = nil,
            parameters: [Swift.String:Swift.String]? = nil,
            storageDescriptor: GlueClientTypes.StorageDescriptor? = nil,
            tableName: Swift.String? = nil,
            values: [Swift.String]? = nil
        )
        {
            self.catalogId = catalogId
            self.creationTime = creationTime
            self.databaseName = databaseName
            self.lastAccessTime = lastAccessTime
            self.lastAnalyzedTime = lastAnalyzedTime
            self.parameters = parameters
            self.storageDescriptor = storageDescriptor
            self.tableName = tableName
            self.values = values
        }
    }

}