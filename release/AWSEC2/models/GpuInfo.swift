// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension Ec2ClientTypes {
    /// Describes the GPU accelerators for the instance type.
    public struct GpuInfo: Swift.Equatable {
        /// Describes the GPU accelerators for the instance type.
        public var gpus: [Ec2ClientTypes.GpuDeviceInfo]?
        /// The total size of the memory for the GPU accelerators for the instance type, in MiB.
        public var totalGpuMemoryInMiB: Swift.Int?

        public init (
            gpus: [Ec2ClientTypes.GpuDeviceInfo]? = nil,
            totalGpuMemoryInMiB: Swift.Int? = nil
        )
        {
            self.gpus = gpus
            self.totalGpuMemoryInMiB = totalGpuMemoryInMiB
        }
    }

}