// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension MgnClientTypes {
    /// Source server properties.
    public struct SourceProperties: Swift.Equatable {
        /// Source Server CPUs.
        public var cpus: [MgnClientTypes.CPU]?
        /// Source Server disks.
        public var disks: [MgnClientTypes.Disk]?
        /// Source server identification hints.
        public var identificationHints: MgnClientTypes.IdentificationHints?
        /// Source server last update date and time.
        public var lastUpdatedDateTime: Swift.String?
        /// Source server network interfaces.
        public var networkInterfaces: [MgnClientTypes.NetworkInterface]?
        /// Source server OS.
        public var os: MgnClientTypes.OS?
        /// Source server RAM in bytes.
        public var ramBytes: Swift.Int
        /// Source server recommended instance type.
        public var recommendedInstanceType: Swift.String?

        public init (
            cpus: [MgnClientTypes.CPU]? = nil,
            disks: [MgnClientTypes.Disk]? = nil,
            identificationHints: MgnClientTypes.IdentificationHints? = nil,
            lastUpdatedDateTime: Swift.String? = nil,
            networkInterfaces: [MgnClientTypes.NetworkInterface]? = nil,
            os: MgnClientTypes.OS? = nil,
            ramBytes: Swift.Int = 0,
            recommendedInstanceType: Swift.String? = nil
        )
        {
            self.cpus = cpus
            self.disks = disks
            self.identificationHints = identificationHints
            self.lastUpdatedDateTime = lastUpdatedDateTime
            self.networkInterfaces = networkInterfaces
            self.os = os
            self.ramBytes = ramBytes
            self.recommendedInstanceType = recommendedInstanceType
        }
    }

}