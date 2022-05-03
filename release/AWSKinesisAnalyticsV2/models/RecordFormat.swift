// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension KinesisAnalyticsV2ClientTypes {
    /// For a SQL-based Kinesis Data Analytics application, describes the record format and relevant mapping information that should be applied to schematize the records on the stream.
    public struct RecordFormat: Swift.Equatable {
        /// When you configure application input at the time of creating or updating an application, provides additional mapping information specific to the record format (such as JSON, CSV, or record fields delimited by some delimiter) on the streaming source.
        public var mappingParameters: KinesisAnalyticsV2ClientTypes.MappingParameters?
        /// The type of record format.
        /// This member is required.
        public var recordFormatType: KinesisAnalyticsV2ClientTypes.RecordFormatType?

        public init (
            mappingParameters: KinesisAnalyticsV2ClientTypes.MappingParameters? = nil,
            recordFormatType: KinesisAnalyticsV2ClientTypes.RecordFormatType? = nil
        )
        {
            self.mappingParameters = mappingParameters
            self.recordFormatType = recordFormatType
        }
    }

}