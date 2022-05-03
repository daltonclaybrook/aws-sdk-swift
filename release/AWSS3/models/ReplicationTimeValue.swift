// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension S3ClientTypes {
    /// A container specifying the time value for S3 Replication Time Control (S3 RTC) and replication metrics EventThreshold.
    public struct ReplicationTimeValue: Swift.Equatable {
        /// Contains an integer specifying time in minutes. Valid value: 15
        public var minutes: Swift.Int

        public init (
            minutes: Swift.Int = 0
        )
        {
            self.minutes = minutes
        }
    }

}