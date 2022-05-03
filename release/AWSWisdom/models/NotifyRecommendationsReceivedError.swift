// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension WisdomClientTypes {
    /// An error occurred when creating a recommendation.
    public struct NotifyRecommendationsReceivedError: Swift.Equatable {
        /// A recommendation is causing an error.
        public var message: Swift.String?
        /// The identifier of the recommendation that is in error.
        public var recommendationId: Swift.String?

        public init (
            message: Swift.String? = nil,
            recommendationId: Swift.String? = nil
        )
        {
            self.message = message
            self.recommendationId = recommendationId
        }
    }

}