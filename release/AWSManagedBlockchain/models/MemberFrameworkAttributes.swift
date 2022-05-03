// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension ManagedBlockchainClientTypes {
    /// Attributes relevant to a member for the blockchain framework that the Managed Blockchain network uses.
    public struct MemberFrameworkAttributes: Swift.Equatable {
        /// Attributes of Hyperledger Fabric relevant to a member on a Managed Blockchain network that uses Hyperledger Fabric.
        public var fabric: ManagedBlockchainClientTypes.MemberFabricAttributes?

        public init (
            fabric: ManagedBlockchainClientTypes.MemberFabricAttributes? = nil
        )
        {
            self.fabric = fabric
        }
    }

}