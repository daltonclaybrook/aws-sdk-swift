// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeComponentConfigurationRecommendationInput: Swift.Equatable {
    /// The name of the component.
    /// This member is required.
    public var componentName: Swift.String?
    /// The name of the resource group.
    /// This member is required.
    public var resourceGroupName: Swift.String?
    /// The tier of the application component. Supported tiers include DOT_NET_CORE, DOT_NET_WORKER, DOT_NET_WEB, SQL_SERVER, and DEFAULT.
    /// This member is required.
    public var tier: ApplicationInsightsClientTypes.Tier?

    public init (
        componentName: Swift.String? = nil,
        resourceGroupName: Swift.String? = nil,
        tier: ApplicationInsightsClientTypes.Tier? = nil
    )
    {
        self.componentName = componentName
        self.resourceGroupName = resourceGroupName
        self.tier = tier
    }
}