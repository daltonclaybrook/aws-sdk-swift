// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension IoTAnalyticsClientTypes {
    /// The configuration of the resource used to execute the containerAction.
    public struct ResourceConfiguration: Swift.Equatable {
        /// The type of the compute resource used to execute the containerAction. Possible values are: ACU_1 (vCPU=4, memory=16 GiB) or ACU_2 (vCPU=8, memory=32 GiB).
        /// This member is required.
        public var computeType: IoTAnalyticsClientTypes.ComputeType?
        /// The size, in GB, of the persistent storage available to the resource instance used to execute the containerAction (min: 1, max: 50).
        /// This member is required.
        public var volumeSizeInGB: Swift.Int

        public init (
            computeType: IoTAnalyticsClientTypes.ComputeType? = nil,
            volumeSizeInGB: Swift.Int = 0
        )
        {
            self.computeType = computeType
            self.volumeSizeInGB = volumeSizeInGB
        }
    }

}