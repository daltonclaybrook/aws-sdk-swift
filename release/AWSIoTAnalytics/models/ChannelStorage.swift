// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension IoTAnalyticsClientTypes {
    /// Where channel data is stored. You may choose one of serviceManagedS3, customerManagedS3 storage. If not specified, the default is serviceManagedS3. This can't be changed after creation of the channel.
    public struct ChannelStorage: Swift.Equatable {
        /// Used to store channel data in an S3 bucket that you manage. If customer managed storage is selected, the retentionPeriod parameter is ignored. You can't change the choice of S3 storage after the data store is created.
        public var customerManagedS3: IoTAnalyticsClientTypes.CustomerManagedChannelS3Storage?
        /// Used to store channel data in an S3 bucket managed by IoT Analytics. You can't change the choice of S3 storage after the data store is created.
        public var serviceManagedS3: IoTAnalyticsClientTypes.ServiceManagedChannelS3Storage?

        public init (
            customerManagedS3: IoTAnalyticsClientTypes.CustomerManagedChannelS3Storage? = nil,
            serviceManagedS3: IoTAnalyticsClientTypes.ServiceManagedChannelS3Storage? = nil
        )
        {
            self.customerManagedS3 = customerManagedS3
            self.serviceManagedS3 = serviceManagedS3
        }
    }

}