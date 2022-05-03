// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension PanoramaClientTypes {
    /// A job for a device.
    public struct Job: Swift.Equatable {
        /// The target device's ID.
        public var deviceId: Swift.String?
        /// The job's ID.
        public var jobId: Swift.String?

        public init (
            deviceId: Swift.String? = nil,
            jobId: Swift.String? = nil
        )
        {
            self.deviceId = deviceId
            self.jobId = jobId
        }
    }

}