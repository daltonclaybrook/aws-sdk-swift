// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension FirehoseClientTypes {
    /// Describes a destination in Amazon S3.
    public struct ExtendedS3DestinationDescription: Swift.Equatable {
        /// The ARN of the S3 bucket. For more information, see [Amazon Resource Names (ARNs) and AWS Service Namespaces](https://docs.aws.amazon.com/general/latest/gr/aws-arns-and-namespaces.html).
        /// This member is required.
        public var bucketARN: Swift.String?
        /// The buffering option.
        /// This member is required.
        public var bufferingHints: FirehoseClientTypes.BufferingHints?
        /// The Amazon CloudWatch logging options for your delivery stream.
        public var cloudWatchLoggingOptions: FirehoseClientTypes.CloudWatchLoggingOptions?
        /// The compression format. If no value is specified, the default is UNCOMPRESSED.
        /// This member is required.
        public var compressionFormat: FirehoseClientTypes.CompressionFormat?
        /// The serializer, deserializer, and schema for converting data from the JSON format to the Parquet or ORC format before writing it to Amazon S3.
        public var dataFormatConversionConfiguration: FirehoseClientTypes.DataFormatConversionConfiguration?
        /// The configuration of the dynamic partitioning mechanism that creates smaller data sets from the streaming data by partitioning it based on partition keys. Currently, dynamic partitioning is only supported for Amazon S3 destinations. For more information, see [https://docs.aws.amazon.com/firehose/latest/dev/dynamic-partitioning.html](https://docs.aws.amazon.com/firehose/latest/dev/dynamic-partitioning.html)
        public var dynamicPartitioningConfiguration: FirehoseClientTypes.DynamicPartitioningConfiguration?
        /// The encryption configuration. If no value is specified, the default is no encryption.
        /// This member is required.
        public var encryptionConfiguration: FirehoseClientTypes.EncryptionConfiguration?
        /// A prefix that Kinesis Data Firehose evaluates and adds to failed records before writing them to S3. This prefix appears immediately following the bucket name. For information about how to specify this prefix, see [Custom Prefixes for Amazon S3 Objects](https://docs.aws.amazon.com/firehose/latest/dev/s3-prefixes.html).
        public var errorOutputPrefix: Swift.String?
        /// The "YYYY/MM/DD/HH" time format prefix is automatically used for delivered Amazon S3 files. You can also specify a custom prefix, as described in [Custom Prefixes for Amazon S3 Objects](https://docs.aws.amazon.com/firehose/latest/dev/s3-prefixes.html).
        public var `prefix`: Swift.String?
        /// The data processing configuration.
        public var processingConfiguration: FirehoseClientTypes.ProcessingConfiguration?
        /// The Amazon Resource Name (ARN) of the AWS credentials. For more information, see [Amazon Resource Names (ARNs) and AWS Service Namespaces](https://docs.aws.amazon.com/general/latest/gr/aws-arns-and-namespaces.html).
        /// This member is required.
        public var roleARN: Swift.String?
        /// The configuration for backup in Amazon S3.
        public var s3BackupDescription: FirehoseClientTypes.S3DestinationDescription?
        /// The Amazon S3 backup mode.
        public var s3BackupMode: FirehoseClientTypes.S3BackupMode?

        public init (
            bucketARN: Swift.String? = nil,
            bufferingHints: FirehoseClientTypes.BufferingHints? = nil,
            cloudWatchLoggingOptions: FirehoseClientTypes.CloudWatchLoggingOptions? = nil,
            compressionFormat: FirehoseClientTypes.CompressionFormat? = nil,
            dataFormatConversionConfiguration: FirehoseClientTypes.DataFormatConversionConfiguration? = nil,
            dynamicPartitioningConfiguration: FirehoseClientTypes.DynamicPartitioningConfiguration? = nil,
            encryptionConfiguration: FirehoseClientTypes.EncryptionConfiguration? = nil,
            errorOutputPrefix: Swift.String? = nil,
            `prefix`: Swift.String? = nil,
            processingConfiguration: FirehoseClientTypes.ProcessingConfiguration? = nil,
            roleARN: Swift.String? = nil,
            s3BackupDescription: FirehoseClientTypes.S3DestinationDescription? = nil,
            s3BackupMode: FirehoseClientTypes.S3BackupMode? = nil
        )
        {
            self.bucketARN = bucketARN
            self.bufferingHints = bufferingHints
            self.cloudWatchLoggingOptions = cloudWatchLoggingOptions
            self.compressionFormat = compressionFormat
            self.dataFormatConversionConfiguration = dataFormatConversionConfiguration
            self.dynamicPartitioningConfiguration = dynamicPartitioningConfiguration
            self.encryptionConfiguration = encryptionConfiguration
            self.errorOutputPrefix = errorOutputPrefix
            self.`prefix` = `prefix`
            self.processingConfiguration = processingConfiguration
            self.roleARN = roleARN
            self.s3BackupDescription = s3BackupDescription
            self.s3BackupMode = s3BackupMode
        }
    }

}