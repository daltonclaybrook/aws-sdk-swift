// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension StorageGatewayClientTypes {
    /// Describes a storage volume recovery point object.
    public struct VolumeRecoveryPointInfo: Swift.Equatable {
        /// The Amazon Resource Name (ARN) of the volume target.
        public var volumeARN: Swift.String?
        /// The time the recovery point was taken.
        public var volumeRecoveryPointTime: Swift.String?
        /// The size of the volume in bytes.
        public var volumeSizeInBytes: Swift.Int
        /// The size of the data stored on the volume in bytes. This value is not available for volumes created prior to May 13, 2015, until you store data on the volume.
        public var volumeUsageInBytes: Swift.Int

        public init (
            volumeARN: Swift.String? = nil,
            volumeRecoveryPointTime: Swift.String? = nil,
            volumeSizeInBytes: Swift.Int = 0,
            volumeUsageInBytes: Swift.Int = 0
        )
        {
            self.volumeARN = volumeARN
            self.volumeRecoveryPointTime = volumeRecoveryPointTime
            self.volumeSizeInBytes = volumeSizeInBytes
            self.volumeUsageInBytes = volumeUsageInBytes
        }
    }

}