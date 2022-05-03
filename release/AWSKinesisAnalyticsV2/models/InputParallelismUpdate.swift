// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension KinesisAnalyticsV2ClientTypes {
    /// For a SQL-based Kinesis Data Analytics application, provides updates to the parallelism count.
    public struct InputParallelismUpdate: Swift.Equatable {
        /// The number of in-application streams to create for the specified streaming source.
        /// This member is required.
        public var countUpdate: Swift.Int?

        public init (
            countUpdate: Swift.Int? = nil
        )
        {
            self.countUpdate = countUpdate
        }
    }

}