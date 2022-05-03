// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension SnowballClientTypes {
    /// An object that represents the service or services on the Snow Family device that your transferred data will be exported from or imported into. Amazon Web Services Snow Family supports Amazon S3 and NFS (Network File System).
    public struct TargetOnDeviceService: Swift.Equatable {
        /// Specifies the name of the service on the Snow Family device that your transferred data will be exported from or imported into.
        public var serviceName: SnowballClientTypes.DeviceServiceName?
        /// Specifies whether the data is being imported or exported. You can import or export the data, or use it locally on the device.
        public var transferOption: SnowballClientTypes.TransferOption?

        public init (
            serviceName: SnowballClientTypes.DeviceServiceName? = nil,
            transferOption: SnowballClientTypes.TransferOption? = nil
        )
        {
            self.serviceName = serviceName
            self.transferOption = transferOption
        }
    }

}