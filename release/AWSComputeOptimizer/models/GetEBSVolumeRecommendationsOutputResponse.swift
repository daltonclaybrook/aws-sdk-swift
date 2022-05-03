// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetEBSVolumeRecommendationsOutputResponse: Swift.Equatable {
    /// An array of objects that describe errors of the request. For example, an error is returned if you request recommendations for an unsupported volume.
    public var errors: [ComputeOptimizerClientTypes.GetRecommendationError]?
    /// The token to use to advance to the next page of volume recommendations. This value is null when there are no more pages of volume recommendations to return.
    public var nextToken: Swift.String?
    /// An array of objects that describe volume recommendations.
    public var volumeRecommendations: [ComputeOptimizerClientTypes.VolumeRecommendation]?

    public init (
        errors: [ComputeOptimizerClientTypes.GetRecommendationError]? = nil,
        nextToken: Swift.String? = nil,
        volumeRecommendations: [ComputeOptimizerClientTypes.VolumeRecommendation]? = nil
    )
    {
        self.errors = errors
        self.nextToken = nextToken
        self.volumeRecommendations = volumeRecommendations
    }
}