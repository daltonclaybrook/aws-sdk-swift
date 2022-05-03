// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension IoTAnalyticsClientTypes {
    /// Used to store data used by IoT SiteWise in an Amazon S3 bucket that you manage. You can't change the choice of Amazon S3 storage after your data store is created.
    public struct IotSiteWiseCustomerManagedDatastoreS3Storage: Swift.Equatable {
        /// The name of the Amazon S3 bucket where your data is stored.
        /// This member is required.
        public var bucket: Swift.String?
        /// (Optional) The prefix used to create the keys of the data store data objects. Each object in an Amazon S3 bucket has a key that is its unique identifier in the bucket. Each object in a bucket has exactly one key. The prefix must end with a forward slash (/).
        public var keyPrefix: Swift.String?

        public init (
            bucket: Swift.String? = nil,
            keyPrefix: Swift.String? = nil
        )
        {
            self.bucket = bucket
            self.keyPrefix = keyPrefix
        }
    }

}