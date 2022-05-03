// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension TimestreamQueryClientTypes {
    /// Statistics for a single scheduled query run.
    public struct ExecutionStats: Swift.Equatable {
        /// Bytes metered for a single scheduled query run.
        public var bytesMetered: Swift.Int
        /// Data writes metered for records ingested in a single scheduled query run.
        public var dataWrites: Swift.Int
        /// Total time, measured in milliseconds, that was needed for the scheduled query run to complete.
        public var executionTimeInMillis: Swift.Int
        /// Number of rows present in the output from running a query before ingestion to destination data source.
        public var queryResultRows: Swift.Int
        /// The number of records ingested for a single scheduled query run.
        public var recordsIngested: Swift.Int

        public init (
            bytesMetered: Swift.Int = 0,
            dataWrites: Swift.Int = 0,
            executionTimeInMillis: Swift.Int = 0,
            queryResultRows: Swift.Int = 0,
            recordsIngested: Swift.Int = 0
        )
        {
            self.bytesMetered = bytesMetered
            self.dataWrites = dataWrites
            self.executionTimeInMillis = executionTimeInMillis
            self.queryResultRows = queryResultRows
            self.recordsIngested = recordsIngested
        }
    }

}