// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension OpenSearchClientTypes {
    /// Limits that are applicable for the given storage type.
    public struct StorageTypeLimit: Swift.Equatable {
        /// Name of storage limits that are applicable for the given storage type. If [StorageType] is "ebs", the following storage options are applicable:
        ///
        /// * MinimumVolumeSize
        ///  Minimum amount of volume size that is applicable for the given storage type. Can be empty if not applicable.
        /// * MaximumVolumeSize
        ///  Maximum amount of volume size that is applicable for the given storage type. Can be empty if not applicable.
        /// * MaximumIops
        ///  Maximum amount of Iops that is applicable for given the storage type. Can be empty if not applicable.
        /// * MinimumIops
        ///  Minimum amount of Iops that is applicable for given the storage type. Can be empty if not applicable.
        public var limitName: Swift.String?
        /// Values for the [StorageTypeLimit$LimitName] .
        public var limitValues: [Swift.String]?

        public init (
            limitName: Swift.String? = nil,
            limitValues: [Swift.String]? = nil
        )
        {
            self.limitName = limitName
            self.limitValues = limitValues
        }
    }

}