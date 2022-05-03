// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension IoTSiteWiseClientTypes {
    /// Contains information about the storage destination.
    public struct MultiLayerStorage: Swift.Equatable {
        /// Contains information about a customer managed Amazon S3 bucket.
        /// This member is required.
        public var customerManagedS3Storage: IoTSiteWiseClientTypes.CustomerManagedS3Storage?

        public init (
            customerManagedS3Storage: IoTSiteWiseClientTypes.CustomerManagedS3Storage? = nil
        )
        {
            self.customerManagedS3Storage = customerManagedS3Storage
        }
    }

}