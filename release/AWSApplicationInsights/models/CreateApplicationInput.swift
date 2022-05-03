// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateApplicationInput: Swift.Equatable {
    public var autoConfigEnabled: Swift.Bool?
    public var autoCreate: Swift.Bool?
    /// Indicates whether Application Insights can listen to CloudWatch events for the application resources, such as instance terminated, failed deployment, and others.
    public var cWEMonitorEnabled: Swift.Bool?
    /// When set to true, creates opsItems for any problems detected on an application.
    public var opsCenterEnabled: Swift.Bool?
    /// The SNS topic provided to Application Insights that is associated to the created opsItem. Allows you to receive notifications for updates to the opsItem.
    public var opsItemSNSTopicArn: Swift.String?
    /// The name of the resource group.
    public var resourceGroupName: Swift.String?
    /// List of tags to add to the application. tag key (Key) and an associated tag value (Value). The maximum length of a tag key is 128 characters. The maximum length of a tag value is 256 characters.
    public var tags: [ApplicationInsightsClientTypes.Tag]?

    public init (
        autoConfigEnabled: Swift.Bool? = nil,
        autoCreate: Swift.Bool? = nil,
        cWEMonitorEnabled: Swift.Bool? = nil,
        opsCenterEnabled: Swift.Bool? = nil,
        opsItemSNSTopicArn: Swift.String? = nil,
        resourceGroupName: Swift.String? = nil,
        tags: [ApplicationInsightsClientTypes.Tag]? = nil
    )
    {
        self.autoConfigEnabled = autoConfigEnabled
        self.autoCreate = autoCreate
        self.cWEMonitorEnabled = cWEMonitorEnabled
        self.opsCenterEnabled = opsCenterEnabled
        self.opsItemSNSTopicArn = opsItemSNSTopicArn
        self.resourceGroupName = resourceGroupName
        self.tags = tags
    }
}