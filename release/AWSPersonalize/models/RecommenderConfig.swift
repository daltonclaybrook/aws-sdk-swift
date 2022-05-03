// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension PersonalizeClientTypes {
    /// The configuration details of the recommender.
    public struct RecommenderConfig: Swift.Equatable {
        /// Specifies the exploration configuration hyperparameters, including explorationWeight and explorationItemAgeCutOff, you want to use to configure the amount of item exploration Amazon Personalize uses when recommending items. Provide itemExplorationConfig data only if your recommenders generate personalized recommendations for a user (not popular items or similar items).
        public var itemExplorationConfig: [Swift.String:Swift.String]?

        public init (
            itemExplorationConfig: [Swift.String:Swift.String]? = nil
        )
        {
            self.itemExplorationConfig = itemExplorationConfig
        }
    }

}