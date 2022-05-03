// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension MigrationHubStrategyClientTypes {
    /// Object containing the summary of the strategy recommendations.
    public struct StrategySummary: Swift.Equatable {
        /// The count of recommendations per strategy.
        public var count: Swift.Int?
        /// The name of recommended strategy.
        public var strategy: MigrationHubStrategyClientTypes.Strategy?

        public init (
            count: Swift.Int? = nil,
            strategy: MigrationHubStrategyClientTypes.Strategy? = nil
        )
        {
            self.count = count
            self.strategy = strategy
        }
    }

}