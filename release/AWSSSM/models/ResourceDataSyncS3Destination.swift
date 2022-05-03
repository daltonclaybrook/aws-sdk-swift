// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension SsmClientTypes {
    /// Information about the target S3 bucket for the resource data sync.
    public struct ResourceDataSyncS3Destination: Swift.Equatable {
        /// The ARN of an encryption key for a destination in Amazon S3. Must belong to the same Region as the destination S3 bucket.
        public var aWSKMSKeyARN: Swift.String?
        /// The name of the S3 bucket where the aggregated data is stored.
        /// This member is required.
        public var bucketName: Swift.String?
        /// Enables destination data sharing. By default, this field is null.
        public var destinationDataSharing: SsmClientTypes.ResourceDataSyncDestinationDataSharing?
        /// An Amazon S3 prefix for the bucket.
        public var `prefix`: Swift.String?
        /// The Amazon Web Services Region with the S3 bucket targeted by the resource data sync.
        /// This member is required.
        public var region: Swift.String?
        /// A supported sync format. The following format is currently supported: JsonSerDe
        /// This member is required.
        public var syncFormat: SsmClientTypes.ResourceDataSyncS3Format?

        public init (
            aWSKMSKeyARN: Swift.String? = nil,
            bucketName: Swift.String? = nil,
            destinationDataSharing: SsmClientTypes.ResourceDataSyncDestinationDataSharing? = nil,
            `prefix`: Swift.String? = nil,
            region: Swift.String? = nil,
            syncFormat: SsmClientTypes.ResourceDataSyncS3Format? = nil
        )
        {
            self.aWSKMSKeyARN = aWSKMSKeyARN
            self.bucketName = bucketName
            self.destinationDataSharing = destinationDataSharing
            self.`prefix` = `prefix`
            self.region = region
            self.syncFormat = syncFormat
        }
    }

}