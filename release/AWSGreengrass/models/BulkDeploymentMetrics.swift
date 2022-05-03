// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension GreengrassClientTypes {
    /// Relevant metrics on input records processed during bulk deployment.
    public struct BulkDeploymentMetrics: Swift.Equatable {
        /// The total number of records that returned a non-retryable error. For example, this can occur if a group record from the input file uses an invalid format or specifies a nonexistent group version, or if the execution role doesn't grant permission to deploy a group or group version.
        public var invalidInputRecords: Swift.Int?
        /// The total number of group records from the input file that have been processed so far, or attempted.
        public var recordsProcessed: Swift.Int?
        /// The total number of deployment attempts that returned a retryable error. For example, a retry is triggered if the attempt to deploy a group returns a throttling error. ''StartBulkDeployment'' retries a group deployment up to five times.
        public var retryAttempts: Swift.Int?

        public init (
            invalidInputRecords: Swift.Int? = nil,
            recordsProcessed: Swift.Int? = nil,
            retryAttempts: Swift.Int? = nil
        )
        {
            self.invalidInputRecords = invalidInputRecords
            self.recordsProcessed = recordsProcessed
            self.retryAttempts = retryAttempts
        }
    }

}