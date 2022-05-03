// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension Ec2ClientTypes {
    /// Describes the monitoring of an instance.
    public struct RunInstancesMonitoringEnabled: Swift.Equatable {
        /// Indicates whether detailed monitoring is enabled. Otherwise, basic monitoring is enabled.
        /// This member is required.
        public var enabled: Swift.Bool?

        public init (
            enabled: Swift.Bool? = nil
        )
        {
            self.enabled = enabled
        }
    }

}