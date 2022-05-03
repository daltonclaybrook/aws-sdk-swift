// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension TimestreamWriteClientTypes {
    /// Records that were not successfully inserted into Timestream due to data validation issues that must be resolved prior to reinserting time series data into the system.
    public struct RejectedRecord: Swift.Equatable {
        /// The existing version of the record. This value is populated in scenarios where an identical record exists with a higher version than the version in the write request.
        public var existingVersion: Swift.Int
        /// The reason why a record was not successfully inserted into Timestream. Possible causes of failure include:
        ///
        /// * Records with duplicate data where there are multiple records with the same dimensions, timestamps, and measure names but:
        ///
        /// * Measure values are different
        ///
        /// * Version is not present in the request or the value of version in the new record is equal to or lower than the existing value
        ///
        ///
        /// If Timestream rejects data for this case, the ExistingVersion field in the RejectedRecords response will indicate the current record’s version. To force an update, you can resend the request with a version for the record set to a value greater than the ExistingVersion.
        ///
        /// * Records with timestamps that lie outside the retention duration of the memory store When the retention window is updated, you will receive a RejectedRecords exception if you immediately try to ingest data within the new window. To avoid a RejectedRecords exception, wait until the duration of the new window to ingest new data. For further information, see [ Best Practices for Configuring Timestream](https://docs.aws.amazon.com/timestream/latest/developerguide/best-practices.html#configuration) and [the explanation of how storage works in Timestream](https://docs.aws.amazon.com/timestream/latest/developerguide/storage.html).
        ///
        /// * Records with dimensions or measures that exceed the Timestream defined limits.
        ///
        ///
        /// For more information, see [Access Management](https://docs.aws.amazon.com/timestream/latest/developerguide/ts-limits.html) in the Timestream Developer Guide.
        public var reason: Swift.String?
        /// The index of the record in the input request for WriteRecords. Indexes begin with 0.
        public var recordIndex: Swift.Int

        public init (
            existingVersion: Swift.Int = 0,
            reason: Swift.String? = nil,
            recordIndex: Swift.Int = 0
        )
        {
            self.existingVersion = existingVersion
            self.reason = reason
            self.recordIndex = recordIndex
        }
    }

}