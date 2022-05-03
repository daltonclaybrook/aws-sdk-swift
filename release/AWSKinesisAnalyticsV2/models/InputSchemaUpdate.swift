// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension KinesisAnalyticsV2ClientTypes {
    /// Describes updates for an SQL-based Kinesis Data Analytics application's input schema.
    public struct InputSchemaUpdate: Swift.Equatable {
        /// A list of RecordColumn objects. Each object describes the mapping of the streaming source element to the corresponding column in the in-application stream.
        public var recordColumnUpdates: [KinesisAnalyticsV2ClientTypes.RecordColumn]?
        /// Specifies the encoding of the records in the streaming source; for example, UTF-8.
        public var recordEncodingUpdate: Swift.String?
        /// Specifies the format of the records on the streaming source.
        public var recordFormatUpdate: KinesisAnalyticsV2ClientTypes.RecordFormat?

        public init (
            recordColumnUpdates: [KinesisAnalyticsV2ClientTypes.RecordColumn]? = nil,
            recordEncodingUpdate: Swift.String? = nil,
            recordFormatUpdate: KinesisAnalyticsV2ClientTypes.RecordFormat? = nil
        )
        {
            self.recordColumnUpdates = recordColumnUpdates
            self.recordEncodingUpdate = recordEncodingUpdate
            self.recordFormatUpdate = recordFormatUpdate
        }
    }

}