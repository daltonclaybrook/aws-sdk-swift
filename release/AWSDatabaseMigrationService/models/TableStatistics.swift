// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DatabaseMigrationClientTypes {
    /// Provides a collection of table statistics in response to a request by the DescribeTableStatistics operation.
    public struct TableStatistics: Swift.Equatable {
        /// The data definition language (DDL) used to build and modify the structure of your tables.
        public var ddls: Swift.Int
        /// The number of delete actions performed on a table.
        public var deletes: Swift.Int
        /// The number of rows that failed conditional checks during the full load operation (valid only for migrations where DynamoDB is the target).
        public var fullLoadCondtnlChkFailedRows: Swift.Int
        /// The time when the full load operation completed.
        public var fullLoadEndTime: ClientRuntime.Date?
        /// The number of rows that failed to load during the full load operation (valid only for migrations where DynamoDB is the target).
        public var fullLoadErrorRows: Swift.Int
        /// A value that indicates if the table was reloaded (true) or loaded as part of a new full load operation (false).
        public var fullLoadReloaded: Swift.Bool?
        /// The number of rows added during the full load operation.
        public var fullLoadRows: Swift.Int
        /// The time when the full load operation started.
        public var fullLoadStartTime: ClientRuntime.Date?
        /// The number of insert actions performed on a table.
        public var inserts: Swift.Int
        /// The last time a table was updated.
        public var lastUpdateTime: ClientRuntime.Date?
        /// The schema name.
        public var schemaName: Swift.String?
        /// The name of the table.
        public var tableName: Swift.String?
        /// The state of the tables described. Valid states: Table does not exist | Before load | Full load | Table completed | Table cancelled | Table error | Table all | Table updates | Table is being reloaded
        public var tableState: Swift.String?
        /// The number of update actions performed on a table.
        public var updates: Swift.Int
        /// The number of records that failed validation.
        public var validationFailedRecords: Swift.Int
        /// The number of records that have yet to be validated.
        public var validationPendingRecords: Swift.Int
        /// The validation state of the table. This parameter can have the following values:
        ///
        /// * Not enabled – Validation isn't enabled for the table in the migration task.
        ///
        /// * Pending records – Some records in the table are waiting for validation.
        ///
        /// * Mismatched records – Some records in the table don't match between the source and target.
        ///
        /// * Suspended records – Some records in the table couldn't be validated.
        ///
        /// * No primary key –The table couldn't be validated because it has no primary key.
        ///
        /// * Table error – The table wasn't validated because it's in an error state and some data wasn't migrated.
        ///
        /// * Validated – All rows in the table are validated. If the table is updated, the status can change from Validated.
        ///
        /// * Error – The table couldn't be validated because of an unexpected error.
        ///
        /// * Pending validation – The table is waiting validation.
        ///
        /// * Preparing table – Preparing the table enabled in the migration task for validation.
        ///
        /// * Pending revalidation – All rows in the table are pending validation after the table was updated.
        public var validationState: Swift.String?
        /// Additional details about the state of validation.
        public var validationStateDetails: Swift.String?
        /// The number of records that couldn't be validated.
        public var validationSuspendedRecords: Swift.Int

        public init (
            ddls: Swift.Int = 0,
            deletes: Swift.Int = 0,
            fullLoadCondtnlChkFailedRows: Swift.Int = 0,
            fullLoadEndTime: ClientRuntime.Date? = nil,
            fullLoadErrorRows: Swift.Int = 0,
            fullLoadReloaded: Swift.Bool? = nil,
            fullLoadRows: Swift.Int = 0,
            fullLoadStartTime: ClientRuntime.Date? = nil,
            inserts: Swift.Int = 0,
            lastUpdateTime: ClientRuntime.Date? = nil,
            schemaName: Swift.String? = nil,
            tableName: Swift.String? = nil,
            tableState: Swift.String? = nil,
            updates: Swift.Int = 0,
            validationFailedRecords: Swift.Int = 0,
            validationPendingRecords: Swift.Int = 0,
            validationState: Swift.String? = nil,
            validationStateDetails: Swift.String? = nil,
            validationSuspendedRecords: Swift.Int = 0
        )
        {
            self.ddls = ddls
            self.deletes = deletes
            self.fullLoadCondtnlChkFailedRows = fullLoadCondtnlChkFailedRows
            self.fullLoadEndTime = fullLoadEndTime
            self.fullLoadErrorRows = fullLoadErrorRows
            self.fullLoadReloaded = fullLoadReloaded
            self.fullLoadRows = fullLoadRows
            self.fullLoadStartTime = fullLoadStartTime
            self.inserts = inserts
            self.lastUpdateTime = lastUpdateTime
            self.schemaName = schemaName
            self.tableName = tableName
            self.tableState = tableState
            self.updates = updates
            self.validationFailedRecords = validationFailedRecords
            self.validationPendingRecords = validationPendingRecords
            self.validationState = validationState
            self.validationStateDetails = validationStateDetails
            self.validationSuspendedRecords = validationSuspendedRecords
        }
    }

}