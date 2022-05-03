// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DeleteRecommenderConfigurationInput: Swift.Equatable {
    /// The unique identifier for the recommender model configuration. This identifier is displayed as the Recommender ID on the Amazon Pinpoint console.
    /// This member is required.
    public var recommenderId: Swift.String?

    public init (
        recommenderId: Swift.String? = nil
    )
    {
        self.recommenderId = recommenderId
    }
}