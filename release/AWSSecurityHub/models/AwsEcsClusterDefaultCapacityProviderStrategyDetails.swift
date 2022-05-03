// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension SecurityHubClientTypes {
    /// The default capacity provider strategy for the cluster. The default capacity provider strategy is used when services or tasks are run without a specified launch type or capacity provider strategy.
    public struct AwsEcsClusterDefaultCapacityProviderStrategyDetails: Swift.Equatable {
        /// The minimum number of tasks to run on the specified capacity provider.
        public var base: Swift.Int
        /// The name of the capacity provider.
        public var capacityProvider: Swift.String?
        /// The relative percentage of the total number of tasks launched that should use the capacity provider.
        public var weight: Swift.Int

        public init (
            base: Swift.Int = 0,
            capacityProvider: Swift.String? = nil,
            weight: Swift.Int = 0
        )
        {
            self.base = base
            self.capacityProvider = capacityProvider
            self.weight = weight
        }
    }

}