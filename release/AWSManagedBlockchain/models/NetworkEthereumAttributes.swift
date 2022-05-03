// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension ManagedBlockchainClientTypes {
    /// Attributes of Ethereum for a network.
    public struct NetworkEthereumAttributes: Swift.Equatable {
        /// The Ethereum CHAIN_ID associated with the Ethereum network. Chain IDs are as follows:
        ///
        /// * mainnet = 1
        ///
        /// * rinkeby = 4
        ///
        /// * ropsten = 3
        public var chainId: Swift.String?

        public init (
            chainId: Swift.String? = nil
        )
        {
            self.chainId = chainId
        }
    }

}