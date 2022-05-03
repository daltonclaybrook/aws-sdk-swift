// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension CostExplorerClientTypes {
    /// Hardware specifications for the service that you want recommendations for.
    public struct ServiceSpecification: Swift.Equatable {
        /// The Amazon EC2 hardware specifications that you want Amazon Web Services to provide recommendations for.
        public var eC2Specification: CostExplorerClientTypes.EC2Specification?

        public init (
            eC2Specification: CostExplorerClientTypes.EC2Specification? = nil
        )
        {
            self.eC2Specification = eC2Specification
        }
    }

}