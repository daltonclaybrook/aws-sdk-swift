// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension QuickSightClientTypes {
    /// Information about rows for a data set SPICE ingestion.
    public struct RowInfo: Swift.Equatable {
        /// The number of rows that were not ingested.
        public var rowsDropped: Swift.Int
        /// The number of rows that were ingested.
        public var rowsIngested: Swift.Int
        /// The total number of rows in the dataset.
        public var totalRowsInDataset: Swift.Int

        public init (
            rowsDropped: Swift.Int = 0,
            rowsIngested: Swift.Int = 0,
            totalRowsInDataset: Swift.Int = 0
        )
        {
            self.rowsDropped = rowsDropped
            self.rowsIngested = rowsIngested
            self.totalRowsInDataset = totalRowsInDataset
        }
    }

}