// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct UpdateApplicationInput: Swift.Equatable {
    public var autoConfigEnabled: Swift.Bool?
    /// Indicates whether Application Insights can listen to CloudWatch events for the application resources, such as instance terminated, failed deployment, and others.
    public var cWEMonitorEnabled: Swift.Bool?
    /// When set to true, creates opsItems for any problems detected on an application.
    public var opsCenterEnabled: Swift.Bool?
    /// The SNS topic provided to Application Insights that is associated to the created opsItem. Allows you to receive notifications for updates to the opsItem.
    public var opsItemSNSTopicArn: Swift.String?
    /// Disassociates the SNS topic from the opsItem created for detected problems.
    public var removeSNSTopic: Swift.Bool?
    /// The name of the resource group.
    /// This member is required.
    public var resourceGroupName: Swift.String?

    public init (
        autoConfigEnabled: Swift.Bool? = nil,
        cWEMonitorEnabled: Swift.Bool? = nil,
        opsCenterEnabled: Swift.Bool? = nil,
        opsItemSNSTopicArn: Swift.String? = nil,
        removeSNSTopic: Swift.Bool? = nil,
        resourceGroupName: Swift.String? = nil
    )
    {
        self.autoConfigEnabled = autoConfigEnabled
        self.cWEMonitorEnabled = cWEMonitorEnabled
        self.opsCenterEnabled = opsCenterEnabled
        self.opsItemSNSTopicArn = opsItemSNSTopicArn
        self.removeSNSTopic = removeSNSTopic
        self.resourceGroupName = resourceGroupName
    }
}