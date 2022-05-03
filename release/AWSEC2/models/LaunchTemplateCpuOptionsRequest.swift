// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension Ec2ClientTypes {
    /// The CPU options for the instance. Both the core count and threads per core must be specified in the request.
    public struct LaunchTemplateCpuOptionsRequest: Swift.Equatable {
        /// The number of CPU cores for the instance.
        public var coreCount: Swift.Int?
        /// The number of threads per CPU core. To disable multithreading for the instance, specify a value of 1. Otherwise, specify the default value of 2.
        public var threadsPerCore: Swift.Int?

        public init (
            coreCount: Swift.Int? = nil,
            threadsPerCore: Swift.Int? = nil
        )
        {
            self.coreCount = coreCount
            self.threadsPerCore = threadsPerCore
        }
    }

}