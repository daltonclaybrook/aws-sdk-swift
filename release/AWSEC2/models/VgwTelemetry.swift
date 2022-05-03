// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension Ec2ClientTypes {
    /// Describes telemetry for a VPN tunnel.
    public struct VgwTelemetry: Swift.Equatable {
        /// The number of accepted routes.
        public var acceptedRouteCount: Swift.Int?
        /// The Amazon Resource Name (ARN) of the VPN tunnel endpoint certificate.
        public var certificateArn: Swift.String?
        /// The date and time of the last change in status.
        public var lastStatusChange: ClientRuntime.Date?
        /// The Internet-routable IP address of the virtual private gateway's outside interface.
        public var outsideIpAddress: Swift.String?
        /// The status of the VPN tunnel.
        public var status: Ec2ClientTypes.TelemetryStatus?
        /// If an error occurs, a description of the error.
        public var statusMessage: Swift.String?

        public init (
            acceptedRouteCount: Swift.Int? = nil,
            certificateArn: Swift.String? = nil,
            lastStatusChange: ClientRuntime.Date? = nil,
            outsideIpAddress: Swift.String? = nil,
            status: Ec2ClientTypes.TelemetryStatus? = nil,
            statusMessage: Swift.String? = nil
        )
        {
            self.acceptedRouteCount = acceptedRouteCount
            self.certificateArn = certificateArn
            self.lastStatusChange = lastStatusChange
            self.outsideIpAddress = outsideIpAddress
            self.status = status
            self.statusMessage = statusMessage
        }
    }

}