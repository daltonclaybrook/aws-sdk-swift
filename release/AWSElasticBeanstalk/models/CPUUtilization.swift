// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension ElasticBeanstalkClientTypes {
    /// CPU utilization metrics for an instance.
    public struct CPUUtilization: Swift.Equatable {
        /// Available on Linux environments only. Percentage of time that the CPU has spent in the I/O Wait state over the last 10 seconds.
        public var iOWait: Swift.Double?
        /// Available on Linux environments only. Percentage of time that the CPU has spent in the IRQ state over the last 10 seconds.
        public var iRQ: Swift.Double?
        /// Percentage of time that the CPU has spent in the Idle state over the last 10 seconds.
        public var idle: Swift.Double?
        /// Available on Linux environments only. Percentage of time that the CPU has spent in the Nice state over the last 10 seconds.
        public var nice: Swift.Double?
        /// Available on Windows environments only. Percentage of time that the CPU has spent in the Privileged state over the last 10 seconds.
        public var privileged: Swift.Double?
        /// Available on Linux environments only. Percentage of time that the CPU has spent in the SoftIRQ state over the last 10 seconds.
        public var softIRQ: Swift.Double?
        /// Available on Linux environments only. Percentage of time that the CPU has spent in the System state over the last 10 seconds.
        public var system: Swift.Double?
        /// Percentage of time that the CPU has spent in the User state over the last 10 seconds.
        public var user: Swift.Double?

        public init (
            iOWait: Swift.Double? = nil,
            iRQ: Swift.Double? = nil,
            idle: Swift.Double? = nil,
            nice: Swift.Double? = nil,
            privileged: Swift.Double? = nil,
            softIRQ: Swift.Double? = nil,
            system: Swift.Double? = nil,
            user: Swift.Double? = nil
        )
        {
            self.iOWait = iOWait
            self.iRQ = iRQ
            self.idle = idle
            self.nice = nice
            self.privileged = privileged
            self.softIRQ = softIRQ
            self.system = system
            self.user = user
        }
    }

}