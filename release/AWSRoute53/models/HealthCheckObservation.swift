// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension Route53ClientTypes {
    /// A complex type that contains the last failure reason as reported by one Amazon Route 53 health checker.
    public struct HealthCheckObservation: Swift.Equatable {
        /// The IP address of the Amazon Route 53 health checker that provided the failure reason in StatusReport.
        public var iPAddress: Swift.String?
        /// The region of the Amazon Route 53 health checker that provided the status in StatusReport.
        public var region: Route53ClientTypes.HealthCheckRegion?
        /// A complex type that contains the last failure reason as reported by one Amazon Route 53 health checker and the time of the failed health check.
        public var statusReport: Route53ClientTypes.StatusReport?

        public init (
            iPAddress: Swift.String? = nil,
            region: Route53ClientTypes.HealthCheckRegion? = nil,
            statusReport: Route53ClientTypes.StatusReport? = nil
        )
        {
            self.iPAddress = iPAddress
            self.region = region
            self.statusReport = statusReport
        }
    }

}