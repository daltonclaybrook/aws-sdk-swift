// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct UpdateCampaignInput: Swift.Equatable {
    /// The Amazon Resource Name (ARN) of the campaign.
    /// This member is required.
    public var campaignArn: Swift.String?
    /// The configuration details of a campaign.
    public var campaignConfig: PersonalizeClientTypes.CampaignConfig?
    /// Specifies the requested minimum provisioned transactions (recommendations) per second that Amazon Personalize will support.
    public var minProvisionedTPS: Swift.Int?
    /// The ARN of a new solution version to deploy.
    public var solutionVersionArn: Swift.String?

    public init (
        campaignArn: Swift.String? = nil,
        campaignConfig: PersonalizeClientTypes.CampaignConfig? = nil,
        minProvisionedTPS: Swift.Int? = nil,
        solutionVersionArn: Swift.String? = nil
    )
    {
        self.campaignArn = campaignArn
        self.campaignConfig = campaignConfig
        self.minProvisionedTPS = minProvisionedTPS
        self.solutionVersionArn = solutionVersionArn
    }
}