// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct DescribeNotificationRuleOutputResponse: Swift.Equatable {
    /// The Amazon Resource Name (ARN) of the notification rule.
    /// This member is required.
    public var arn: Swift.String?
    /// The name or email alias of the person who created the notification rule.
    public var createdBy: Swift.String?
    /// The date and time the notification rule was created, in timestamp format.
    public var createdTimestamp: ClientRuntime.Date?
    /// The level of detail included in the notifications for this resource. BASIC will include only the contents of the event as it would appear in AWS CloudWatch. FULL will include any supplemental information provided by AWS CodeStar Notifications and/or the service for the resource for which the notification is created.
    public var detailType: CodestarNotificationsClientTypes.DetailType?
    /// A list of the event types associated with the notification rule.
    public var eventTypes: [CodestarNotificationsClientTypes.EventTypeSummary]?
    /// The date and time the notification rule was most recently updated, in timestamp format.
    public var lastModifiedTimestamp: ClientRuntime.Date?
    /// The name of the notification rule.
    public var name: Swift.String?
    /// The Amazon Resource Name (ARN) of the resource associated with the notification rule.
    public var resource: Swift.String?
    /// The status of the notification rule. Valid statuses are on (sending notifications) or off (not sending notifications).
    public var status: CodestarNotificationsClientTypes.NotificationRuleStatus?
    /// The tags associated with the notification rule.
    public var tags: [Swift.String:Swift.String]?
    /// A list of the SNS topics associated with the notification rule.
    public var targets: [CodestarNotificationsClientTypes.TargetSummary]?

    public init (
        arn: Swift.String? = nil,
        createdBy: Swift.String? = nil,
        createdTimestamp: ClientRuntime.Date? = nil,
        detailType: CodestarNotificationsClientTypes.DetailType? = nil,
        eventTypes: [CodestarNotificationsClientTypes.EventTypeSummary]? = nil,
        lastModifiedTimestamp: ClientRuntime.Date? = nil,
        name: Swift.String? = nil,
        resource: Swift.String? = nil,
        status: CodestarNotificationsClientTypes.NotificationRuleStatus? = nil,
        tags: [Swift.String:Swift.String]? = nil,
        targets: [CodestarNotificationsClientTypes.TargetSummary]? = nil
    )
    {
        self.arn = arn
        self.createdBy = createdBy
        self.createdTimestamp = createdTimestamp
        self.detailType = detailType
        self.eventTypes = eventTypes
        self.lastModifiedTimestamp = lastModifiedTimestamp
        self.name = name
        self.resource = resource
        self.status = status
        self.tags = tags
        self.targets = targets
    }
}