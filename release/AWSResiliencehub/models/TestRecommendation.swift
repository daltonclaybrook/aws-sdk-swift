// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension ResiliencehubClientTypes {
    /// Defines a test recommendation.
    public struct TestRecommendation: Swift.Equatable {
        /// The name of the application component.
        public var appComponentName: Swift.String?
        /// The description for the test recommendation.
        public var description: Swift.String?
        /// The intent of the test recommendation.
        public var intent: Swift.String?
        /// The test recommendation items.
        public var items: [ResiliencehubClientTypes.RecommendationItem]?
        /// The name of the test recommendation.
        public var name: Swift.String?
        /// The prerequisite of the test recommendation.
        public var prerequisite: Swift.String?
        /// Identifier for the test recommendation.
        public var recommendationId: Swift.String?
        /// The reference identifier for the test recommendation.
        /// This member is required.
        public var referenceId: Swift.String?
        /// The level of risk for this test recommendation.
        public var risk: ResiliencehubClientTypes.TestRisk?
        /// The type of test recommendation.
        public var type: ResiliencehubClientTypes.TestType?

        public init (
            appComponentName: Swift.String? = nil,
            description: Swift.String? = nil,
            intent: Swift.String? = nil,
            items: [ResiliencehubClientTypes.RecommendationItem]? = nil,
            name: Swift.String? = nil,
            prerequisite: Swift.String? = nil,
            recommendationId: Swift.String? = nil,
            referenceId: Swift.String? = nil,
            risk: ResiliencehubClientTypes.TestRisk? = nil,
            type: ResiliencehubClientTypes.TestType? = nil
        )
        {
            self.appComponentName = appComponentName
            self.description = description
            self.intent = intent
            self.items = items
            self.name = name
            self.prerequisite = prerequisite
            self.recommendationId = recommendationId
            self.referenceId = referenceId
            self.risk = risk
            self.type = type
        }
    }

}