// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension ManagedBlockchainClientTypes {
    /// Configuration properties of a node.
    public struct NodeConfiguration: Swift.Equatable {
        /// The Availability Zone in which the node exists. Required for Ethereum nodes.
        public var availabilityZone: Swift.String?
        /// The Amazon Managed Blockchain instance type for the node.
        /// This member is required.
        public var instanceType: Swift.String?
        /// Configuration properties for logging events associated with a peer node on a Hyperledger Fabric network on Managed Blockchain.
        public var logPublishingConfiguration: ManagedBlockchainClientTypes.NodeLogPublishingConfiguration?
        /// The state database that the node uses. Values are LevelDB or CouchDB. When using an Amazon Managed Blockchain network with Hyperledger Fabric version 1.4 or later, the default is CouchDB. Applies only to Hyperledger Fabric.
        public var stateDB: ManagedBlockchainClientTypes.StateDBType?

        public init (
            availabilityZone: Swift.String? = nil,
            instanceType: Swift.String? = nil,
            logPublishingConfiguration: ManagedBlockchainClientTypes.NodeLogPublishingConfiguration? = nil,
            stateDB: ManagedBlockchainClientTypes.StateDBType? = nil
        )
        {
            self.availabilityZone = availabilityZone
            self.instanceType = instanceType
            self.logPublishingConfiguration = logPublishingConfiguration
            self.stateDB = stateDB
        }
    }

}