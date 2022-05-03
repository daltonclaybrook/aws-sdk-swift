// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension SecurityHubClientTypes {
    /// The VPN tunnel options.
    public struct AwsEc2VpnConnectionOptionsTunnelOptionsDetails: Swift.Equatable {
        /// The number of seconds after which a Dead Peer Detection (DPD) timeout occurs.
        public var dpdTimeoutSeconds: Swift.Int
        /// The Internet Key Exchange (IKE) versions that are permitted for the VPN tunnel.
        public var ikeVersions: [Swift.String]?
        /// The external IP address of the VPN tunnel.
        public var outsideIpAddress: Swift.String?
        /// The permitted Diffie-Hellman group numbers for the VPN tunnel for phase 1 IKE negotiations.
        public var phase1DhGroupNumbers: [Swift.Int]?
        /// The permitted encryption algorithms for the VPN tunnel for phase 1 IKE negotiations.
        public var phase1EncryptionAlgorithms: [Swift.String]?
        /// The permitted integrity algorithms for the VPN tunnel for phase 1 IKE negotiations.
        public var phase1IntegrityAlgorithms: [Swift.String]?
        /// The lifetime for phase 1 of the IKE negotiation, in seconds.
        public var phase1LifetimeSeconds: Swift.Int
        /// The permitted Diffie-Hellman group numbers for the VPN tunnel for phase 2 IKE negotiations.
        public var phase2DhGroupNumbers: [Swift.Int]?
        /// The permitted encryption algorithms for the VPN tunnel for phase 2 IKE negotiations.
        public var phase2EncryptionAlgorithms: [Swift.String]?
        /// The permitted integrity algorithms for the VPN tunnel for phase 2 IKE negotiations.
        public var phase2IntegrityAlgorithms: [Swift.String]?
        /// The lifetime for phase 2 of the IKE negotiation, in seconds.
        public var phase2LifetimeSeconds: Swift.Int
        /// The preshared key to establish initial authentication between the virtual private gateway and the customer gateway.
        public var preSharedKey: Swift.String?
        /// The percentage of the rekey window, which is determined by RekeyMarginTimeSeconds during which the rekey time is randomly selected.
        public var rekeyFuzzPercentage: Swift.Int
        /// The margin time, in seconds, before the phase 2 lifetime expires, during which the Amazon Web Services side of the VPN connection performs an IKE rekey.
        public var rekeyMarginTimeSeconds: Swift.Int
        /// The number of packets in an IKE replay window.
        public var replayWindowSize: Swift.Int
        /// The range of inside IPv4 addresses for the tunnel.
        public var tunnelInsideCidr: Swift.String?

        public init (
            dpdTimeoutSeconds: Swift.Int = 0,
            ikeVersions: [Swift.String]? = nil,
            outsideIpAddress: Swift.String? = nil,
            phase1DhGroupNumbers: [Swift.Int]? = nil,
            phase1EncryptionAlgorithms: [Swift.String]? = nil,
            phase1IntegrityAlgorithms: [Swift.String]? = nil,
            phase1LifetimeSeconds: Swift.Int = 0,
            phase2DhGroupNumbers: [Swift.Int]? = nil,
            phase2EncryptionAlgorithms: [Swift.String]? = nil,
            phase2IntegrityAlgorithms: [Swift.String]? = nil,
            phase2LifetimeSeconds: Swift.Int = 0,
            preSharedKey: Swift.String? = nil,
            rekeyFuzzPercentage: Swift.Int = 0,
            rekeyMarginTimeSeconds: Swift.Int = 0,
            replayWindowSize: Swift.Int = 0,
            tunnelInsideCidr: Swift.String? = nil
        )
        {
            self.dpdTimeoutSeconds = dpdTimeoutSeconds
            self.ikeVersions = ikeVersions
            self.outsideIpAddress = outsideIpAddress
            self.phase1DhGroupNumbers = phase1DhGroupNumbers
            self.phase1EncryptionAlgorithms = phase1EncryptionAlgorithms
            self.phase1IntegrityAlgorithms = phase1IntegrityAlgorithms
            self.phase1LifetimeSeconds = phase1LifetimeSeconds
            self.phase2DhGroupNumbers = phase2DhGroupNumbers
            self.phase2EncryptionAlgorithms = phase2EncryptionAlgorithms
            self.phase2IntegrityAlgorithms = phase2IntegrityAlgorithms
            self.phase2LifetimeSeconds = phase2LifetimeSeconds
            self.preSharedKey = preSharedKey
            self.rekeyFuzzPercentage = rekeyFuzzPercentage
            self.rekeyMarginTimeSeconds = rekeyMarginTimeSeconds
            self.replayWindowSize = replayWindowSize
            self.tunnelInsideCidr = tunnelInsideCidr
        }
    }

}