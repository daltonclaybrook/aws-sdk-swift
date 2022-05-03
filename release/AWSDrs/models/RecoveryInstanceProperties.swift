// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension DrsClientTypes {
    /// Properties of the Recovery Instance machine.
    public struct RecoveryInstanceProperties: Swift.Equatable {
        /// An array of CPUs.
        public var cpus: [DrsClientTypes.CPU]?
        /// An array of disks.
        public var disks: [DrsClientTypes.RecoveryInstanceDisk]?
        /// Hints used to uniquely identify a machine.
        public var identificationHints: DrsClientTypes.IdentificationHints?
        /// The date and time the Recovery Instance properties were last updated on.
        public var lastUpdatedDateTime: Swift.String?
        /// An array of network interfaces.
        public var networkInterfaces: [DrsClientTypes.NetworkInterface]?
        /// Operating system.
        public var os: DrsClientTypes.OS?
        /// The amount of RAM in bytes.
        public var ramBytes: Swift.Int

        public init (
            cpus: [DrsClientTypes.CPU]? = nil,
            disks: [DrsClientTypes.RecoveryInstanceDisk]? = nil,
            identificationHints: DrsClientTypes.IdentificationHints? = nil,
            lastUpdatedDateTime: Swift.String? = nil,
            networkInterfaces: [DrsClientTypes.NetworkInterface]? = nil,
            os: DrsClientTypes.OS? = nil,
            ramBytes: Swift.Int = 0
        )
        {
            self.cpus = cpus
            self.disks = disks
            self.identificationHints = identificationHints
            self.lastUpdatedDateTime = lastUpdatedDateTime
            self.networkInterfaces = networkInterfaces
            self.os = os
            self.ramBytes = ramBytes
        }
    }

}