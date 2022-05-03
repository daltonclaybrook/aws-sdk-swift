// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension KinesisAnalyticsV2ClientTypes {
    /// Specifies either the application code, or the location of the application code, for a Flink-based Kinesis Data Analytics application.
    public struct CodeContent: Swift.Equatable {
        /// Information about the Amazon S3 bucket that contains the application code.
        public var s3ContentLocation: KinesisAnalyticsV2ClientTypes.S3ContentLocation?
        /// The text-format code for a Flink-based Kinesis Data Analytics application.
        public var textContent: Swift.String?
        /// The zip-format code for a Flink-based Kinesis Data Analytics application.
        public var zipFileContent: ClientRuntime.Data?

        public init (
            s3ContentLocation: KinesisAnalyticsV2ClientTypes.S3ContentLocation? = nil,
            textContent: Swift.String? = nil,
            zipFileContent: ClientRuntime.Data? = nil
        )
        {
            self.s3ContentLocation = s3ContentLocation
            self.textContent = textContent
            self.zipFileContent = zipFileContent
        }
    }

}