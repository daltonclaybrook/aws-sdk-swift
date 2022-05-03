// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension ComputeOptimizerClientTypes {
    /// A summary of a recommendation.
    public struct RecommendationSummary: Swift.Equatable {
        /// The Amazon Web Services account ID of the recommendation summary.
        public var accountId: Swift.String?
        /// An object that describes the performance risk ratings for a given resource type.
        public var currentPerformanceRiskRatings: ComputeOptimizerClientTypes.CurrentPerformanceRiskRatings?
        /// The resource type that the recommendation summary applies to.
        public var recommendationResourceType: ComputeOptimizerClientTypes.RecommendationSourceType?
        /// An object that describes the savings opportunity for a given resource type. Savings opportunity includes the estimated monthly savings amount and percentage.
        public var savingsOpportunity: ComputeOptimizerClientTypes.SavingsOpportunity?
        /// An array of objects that describe a recommendation summary.
        public var summaries: [ComputeOptimizerClientTypes.Summary]?

        public init (
            accountId: Swift.String? = nil,
            currentPerformanceRiskRatings: ComputeOptimizerClientTypes.CurrentPerformanceRiskRatings? = nil,
            recommendationResourceType: ComputeOptimizerClientTypes.RecommendationSourceType? = nil,
            savingsOpportunity: ComputeOptimizerClientTypes.SavingsOpportunity? = nil,
            summaries: [ComputeOptimizerClientTypes.Summary]? = nil
        )
        {
            self.accountId = accountId
            self.currentPerformanceRiskRatings = currentPerformanceRiskRatings
            self.recommendationResourceType = recommendationResourceType
            self.savingsOpportunity = savingsOpportunity
            self.summaries = summaries
        }
    }

}