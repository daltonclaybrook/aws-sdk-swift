// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct UpdateRecommenderConfigurationInput: Swift.Equatable {
    /// The unique identifier for the recommender model configuration. This identifier is displayed as the Recommender ID on the Amazon Pinpoint console.
    /// This member is required.
    public var recommenderId: Swift.String?
    /// Specifies Amazon Pinpoint configuration settings for retrieving and processing recommendation data from a recommender model.
    /// This member is required.
    public var updateRecommenderConfiguration: PinpointClientTypes.UpdateRecommenderConfigurationShape?

    public init (
        recommenderId: Swift.String? = nil,
        updateRecommenderConfiguration: PinpointClientTypes.UpdateRecommenderConfigurationShape? = nil
    )
    {
        self.recommenderId = recommenderId
        self.updateRecommenderConfiguration = updateRecommenderConfiguration
    }
}