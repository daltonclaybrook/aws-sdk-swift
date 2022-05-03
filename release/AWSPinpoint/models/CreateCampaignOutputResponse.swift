// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateCampaignOutputResponse: Swift.Equatable {
    /// Provides information about the status, configuration, and other settings for a campaign.
    /// This member is required.
    public var campaignResponse: PinpointClientTypes.CampaignResponse?

    public init (
        campaignResponse: PinpointClientTypes.CampaignResponse? = nil
    )
    {
        self.campaignResponse = campaignResponse
    }
}