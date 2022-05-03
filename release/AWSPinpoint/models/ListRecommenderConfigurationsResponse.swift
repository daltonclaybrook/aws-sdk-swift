// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension PinpointClientTypes {
    /// Provides information about all the recommender model configurations that are associated with your Amazon Pinpoint account.
    public struct ListRecommenderConfigurationsResponse: Swift.Equatable {
        /// An array of responses, one for each recommender model configuration that's associated with your Amazon Pinpoint account.
        /// This member is required.
        public var item: [PinpointClientTypes.RecommenderConfigurationResponse]?
        /// The string to use in a subsequent request to get the next page of results in a paginated response. This value is null if there are no additional pages.
        public var nextToken: Swift.String?

        public init (
            item: [PinpointClientTypes.RecommenderConfigurationResponse]? = nil,
            nextToken: Swift.String? = nil
        )
        {
            self.item = item
            self.nextToken = nextToken
        }
    }

}