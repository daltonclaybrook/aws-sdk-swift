// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension AutoScalingClientTypes {
    /// Specifies the minimum and maximum for the MemoryMiB object when you specify [InstanceRequirements] for an Auto Scaling group.
    public struct MemoryMiBRequest: Swift.Equatable {
        /// The memory maximum in MiB.
        public var max: Swift.Int?
        /// The memory minimum in MiB.
        /// This member is required.
        public var min: Swift.Int?

        public init (
            max: Swift.Int? = nil,
            min: Swift.Int? = nil
        )
        {
            self.max = max
            self.min = min
        }
    }

}