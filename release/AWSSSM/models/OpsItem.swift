// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension SsmClientTypes {
    /// Operations engineers and IT professionals use Amazon Web Services Systems Manager OpsCenter to view, investigate, and remediate operational work items (OpsItems) impacting the performance and health of their Amazon Web Services resources. OpsCenter is integrated with Amazon EventBridge and Amazon CloudWatch. This means you can configure these services to automatically create an OpsItem in OpsCenter when a CloudWatch alarm enters the ALARM state or when EventBridge processes an event from any Amazon Web Services service that publishes events. Configuring Amazon CloudWatch alarms and EventBridge events to automatically create OpsItems allows you to quickly diagnose and remediate issues with Amazon Web Services resources from a single console. To help you diagnose issues, each OpsItem includes contextually relevant information such as the name and ID of the Amazon Web Services resource that generated the OpsItem, alarm or event details, alarm history, and an alarm timeline graph. For the Amazon Web Services resource, OpsCenter aggregates information from Config, CloudTrail logs, and EventBridge, so you don't have to navigate across multiple console pages during your investigation. For more information, see [OpsCenter](https://docs.aws.amazon.com/systems-manager/latest/userguide/OpsCenter.html) in the Amazon Web Services Systems Manager User Guide.
    public struct OpsItem: Swift.Equatable {
        /// The time a runbook workflow ended. Currently reported only for the OpsItem type /aws/changerequest.
        public var actualEndTime: ClientRuntime.Date?
        /// The time a runbook workflow started. Currently reported only for the OpsItem type /aws/changerequest.
        public var actualStartTime: ClientRuntime.Date?
        /// An OpsItem category. Category options include: Availability, Cost, Performance, Recovery, Security.
        public var category: Swift.String?
        /// The ARN of the Amazon Web Services account that created the OpsItem.
        public var createdBy: Swift.String?
        /// The date and time the OpsItem was created.
        public var createdTime: ClientRuntime.Date?
        /// The OpsItem description.
        public var description: Swift.String?
        /// The ARN of the Amazon Web Services account that last updated the OpsItem.
        public var lastModifiedBy: Swift.String?
        /// The date and time the OpsItem was last updated.
        public var lastModifiedTime: ClientRuntime.Date?
        /// The Amazon Resource Name (ARN) of an Amazon Simple Notification Service (Amazon SNS) topic where notifications are sent when this OpsItem is edited or changed.
        public var notifications: [SsmClientTypes.OpsItemNotification]?
        /// Operational data is custom data that provides useful reference details about the OpsItem. For example, you can specify log files, error strings, license keys, troubleshooting tips, or other relevant data. You enter operational data as key-value pairs. The key has a maximum length of 128 characters. The value has a maximum size of 20 KB. Operational data keys can't begin with the following: amazon, aws, amzn, ssm, /amazon, /aws, /amzn, /ssm. You can choose to make the data searchable by other users in the account or you can restrict search access. Searchable data means that all users with access to the OpsItem Overview page (as provided by the [DescribeOpsItems] API operation) can view and search on the specified data. Operational data that isn't searchable is only viewable by users who have access to the OpsItem (as provided by the [GetOpsItem] API operation). Use the /aws/resources key in OperationalData to specify a related resource in the request. Use the /aws/automations key in OperationalData to associate an Automation runbook with the OpsItem. To view Amazon Web Services CLI example commands that use these keys, see [Creating OpsItems manually](https://docs.aws.amazon.com/systems-manager/latest/userguide/OpsCenter-creating-OpsItems.html#OpsCenter-manually-create-OpsItems) in the Amazon Web Services Systems Manager User Guide.
        public var operationalData: [Swift.String:SsmClientTypes.OpsItemDataValue]?
        /// The ID of the OpsItem.
        public var opsItemId: Swift.String?
        /// The type of OpsItem. Currently, the only valid values are /aws/changerequest and /aws/issue.
        public var opsItemType: Swift.String?
        /// The time specified in a change request for a runbook workflow to end. Currently supported only for the OpsItem type /aws/changerequest.
        public var plannedEndTime: ClientRuntime.Date?
        /// The time specified in a change request for a runbook workflow to start. Currently supported only for the OpsItem type /aws/changerequest.
        public var plannedStartTime: ClientRuntime.Date?
        /// The importance of this OpsItem in relation to other OpsItems in the system.
        public var priority: Swift.Int?
        /// One or more OpsItems that share something in common with the current OpsItem. For example, related OpsItems can include OpsItems with similar error messages, impacted resources, or statuses for the impacted resource.
        public var relatedOpsItems: [SsmClientTypes.RelatedOpsItem]?
        /// The severity of the OpsItem. Severity options range from 1 to 4.
        public var severity: Swift.String?
        /// The origin of the OpsItem, such as Amazon EC2 or Systems Manager. The impacted resource is a subset of source.
        public var source: Swift.String?
        /// The OpsItem status. Status can be Open, In Progress, or Resolved. For more information, see [Editing OpsItem details](https://docs.aws.amazon.com/systems-manager/latest/userguide/OpsCenter-working-with-OpsItems-editing-details.html) in the Amazon Web Services Systems Manager User Guide.
        public var status: SsmClientTypes.OpsItemStatus?
        /// A short heading that describes the nature of the OpsItem and the impacted resource.
        public var title: Swift.String?
        /// The version of this OpsItem. Each time the OpsItem is edited the version number increments by one.
        public var version: Swift.String?

        public init (
            actualEndTime: ClientRuntime.Date? = nil,
            actualStartTime: ClientRuntime.Date? = nil,
            category: Swift.String? = nil,
            createdBy: Swift.String? = nil,
            createdTime: ClientRuntime.Date? = nil,
            description: Swift.String? = nil,
            lastModifiedBy: Swift.String? = nil,
            lastModifiedTime: ClientRuntime.Date? = nil,
            notifications: [SsmClientTypes.OpsItemNotification]? = nil,
            operationalData: [Swift.String:SsmClientTypes.OpsItemDataValue]? = nil,
            opsItemId: Swift.String? = nil,
            opsItemType: Swift.String? = nil,
            plannedEndTime: ClientRuntime.Date? = nil,
            plannedStartTime: ClientRuntime.Date? = nil,
            priority: Swift.Int? = nil,
            relatedOpsItems: [SsmClientTypes.RelatedOpsItem]? = nil,
            severity: Swift.String? = nil,
            source: Swift.String? = nil,
            status: SsmClientTypes.OpsItemStatus? = nil,
            title: Swift.String? = nil,
            version: Swift.String? = nil
        )
        {
            self.actualEndTime = actualEndTime
            self.actualStartTime = actualStartTime
            self.category = category
            self.createdBy = createdBy
            self.createdTime = createdTime
            self.description = description
            self.lastModifiedBy = lastModifiedBy
            self.lastModifiedTime = lastModifiedTime
            self.notifications = notifications
            self.operationalData = operationalData
            self.opsItemId = opsItemId
            self.opsItemType = opsItemType
            self.plannedEndTime = plannedEndTime
            self.plannedStartTime = plannedStartTime
            self.priority = priority
            self.relatedOpsItems = relatedOpsItems
            self.severity = severity
            self.source = source
            self.status = status
            self.title = title
            self.version = version
        }
    }

}