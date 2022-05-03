// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateCampaignInput: Swift.Equatable {
    /// The unique identifier for the application. This identifier is displayed as the Project ID on the Amazon Pinpoint console.
    /// This member is required.
    public var applicationId: Swift.String?
    /// Specifies the configuration and other settings for a campaign.
    /// This member is required.
    public var writeCampaignRequest: PinpointClientTypes.WriteCampaignRequest?

    public init (
        applicationId: Swift.String? = nil,
        writeCampaignRequest: PinpointClientTypes.WriteCampaignRequest? = nil
    )
    {
        self.applicationId = applicationId
        self.writeCampaignRequest = writeCampaignRequest
    }
}