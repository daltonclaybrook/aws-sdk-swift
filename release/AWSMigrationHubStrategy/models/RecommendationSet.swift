// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension MigrationHubStrategyClientTypes {
    /// Contains a recommendation set.
    public struct RecommendationSet: Swift.Equatable {
        /// The recommended strategy.
        public var strategy: MigrationHubStrategyClientTypes.Strategy?
        /// The recommended target destination.
        public var targetDestination: MigrationHubStrategyClientTypes.TargetDestination?
        /// The target destination for the recommendation set.
        public var transformationTool: MigrationHubStrategyClientTypes.TransformationTool?

        public init (
            strategy: MigrationHubStrategyClientTypes.Strategy? = nil,
            targetDestination: MigrationHubStrategyClientTypes.TargetDestination? = nil,
            transformationTool: MigrationHubStrategyClientTypes.TransformationTool? = nil
        )
        {
            self.strategy = strategy
            self.targetDestination = targetDestination
            self.transformationTool = transformationTool
        }
    }

}