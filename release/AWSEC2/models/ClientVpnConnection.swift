// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension Ec2ClientTypes {
    /// Describes a client connection.
    public struct ClientVpnConnection: Swift.Equatable {
        /// The IP address of the client.
        public var clientIp: Swift.String?
        /// The ID of the Client VPN endpoint to which the client is connected.
        public var clientVpnEndpointId: Swift.String?
        /// The common name associated with the client. This is either the name of the client certificate, or the Active Directory user name.
        public var commonName: Swift.String?
        /// The date and time the client connection was terminated.
        public var connectionEndTime: Swift.String?
        /// The date and time the client connection was established.
        public var connectionEstablishedTime: Swift.String?
        /// The ID of the client connection.
        public var connectionId: Swift.String?
        /// The number of bytes received by the client.
        public var egressBytes: Swift.String?
        /// The number of packets received by the client.
        public var egressPackets: Swift.String?
        /// The number of bytes sent by the client.
        public var ingressBytes: Swift.String?
        /// The number of packets sent by the client.
        public var ingressPackets: Swift.String?
        /// The statuses returned by the client connect handler for posture compliance, if applicable.
        public var postureComplianceStatuses: [Swift.String]?
        /// The current state of the client connection.
        public var status: Ec2ClientTypes.ClientVpnConnectionStatus?
        /// The current date and time.
        public var timestamp: Swift.String?
        /// The username of the client who established the client connection. This information is only provided if Active Directory client authentication is used.
        public var username: Swift.String?

        public init (
            clientIp: Swift.String? = nil,
            clientVpnEndpointId: Swift.String? = nil,
            commonName: Swift.String? = nil,
            connectionEndTime: Swift.String? = nil,
            connectionEstablishedTime: Swift.String? = nil,
            connectionId: Swift.String? = nil,
            egressBytes: Swift.String? = nil,
            egressPackets: Swift.String? = nil,
            ingressBytes: Swift.String? = nil,
            ingressPackets: Swift.String? = nil,
            postureComplianceStatuses: [Swift.String]? = nil,
            status: Ec2ClientTypes.ClientVpnConnectionStatus? = nil,
            timestamp: Swift.String? = nil,
            username: Swift.String? = nil
        )
        {
            self.clientIp = clientIp
            self.clientVpnEndpointId = clientVpnEndpointId
            self.commonName = commonName
            self.connectionEndTime = connectionEndTime
            self.connectionEstablishedTime = connectionEstablishedTime
            self.connectionId = connectionId
            self.egressBytes = egressBytes
            self.egressPackets = egressPackets
            self.ingressBytes = ingressBytes
            self.ingressPackets = ingressPackets
            self.postureComplianceStatuses = postureComplianceStatuses
            self.status = status
            self.timestamp = timestamp
            self.username = username
        }
    }

}