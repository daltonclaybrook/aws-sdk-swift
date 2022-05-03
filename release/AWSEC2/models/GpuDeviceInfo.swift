// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension Ec2ClientTypes {
    /// Describes the GPU accelerators for the instance type.
    public struct GpuDeviceInfo: Swift.Equatable {
        /// The number of GPUs for the instance type.
        public var count: Swift.Int?
        /// The manufacturer of the GPU accelerator.
        public var manufacturer: Swift.String?
        /// Describes the memory available to the GPU accelerator.
        public var memoryInfo: Ec2ClientTypes.GpuDeviceMemoryInfo?
        /// The name of the GPU accelerator.
        public var name: Swift.String?

        public init (
            count: Swift.Int? = nil,
            manufacturer: Swift.String? = nil,
            memoryInfo: Ec2ClientTypes.GpuDeviceMemoryInfo? = nil,
            name: Swift.String? = nil
        )
        {
            self.count = count
            self.manufacturer = manufacturer
            self.memoryInfo = memoryInfo
            self.name = name
        }
    }

}