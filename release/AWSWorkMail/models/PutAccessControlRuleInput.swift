// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct PutAccessControlRuleInput: Swift.Equatable {
    /// Access protocol actions to include in the rule. Valid values include ActiveSync, AutoDiscover, EWS, IMAP, SMTP, WindowsOutlook, and WebMail.
    public var actions: [Swift.String]?
    /// The rule description.
    /// This member is required.
    public var description: Swift.String?
    /// The rule effect.
    /// This member is required.
    public var effect: WorkMailClientTypes.AccessControlRuleEffect?
    /// IPv4 CIDR ranges to include in the rule.
    public var ipRanges: [Swift.String]?
    /// The rule name.
    /// This member is required.
    public var name: Swift.String?
    /// Access protocol actions to exclude from the rule. Valid values include ActiveSync, AutoDiscover, EWS, IMAP, SMTP, WindowsOutlook, and WebMail.
    public var notActions: [Swift.String]?
    /// IPv4 CIDR ranges to exclude from the rule.
    public var notIpRanges: [Swift.String]?
    /// User IDs to exclude from the rule.
    public var notUserIds: [Swift.String]?
    /// The identifier of the organization.
    /// This member is required.
    public var organizationId: Swift.String?
    /// User IDs to include in the rule.
    public var userIds: [Swift.String]?

    public init (
        actions: [Swift.String]? = nil,
        description: Swift.String? = nil,
        effect: WorkMailClientTypes.AccessControlRuleEffect? = nil,
        ipRanges: [Swift.String]? = nil,
        name: Swift.String? = nil,
        notActions: [Swift.String]? = nil,
        notIpRanges: [Swift.String]? = nil,
        notUserIds: [Swift.String]? = nil,
        organizationId: Swift.String? = nil,
        userIds: [Swift.String]? = nil
    )
    {
        self.actions = actions
        self.description = description
        self.effect = effect
        self.ipRanges = ipRanges
        self.name = name
        self.notActions = notActions
        self.notIpRanges = notIpRanges
        self.notUserIds = notUserIds
        self.organizationId = organizationId
        self.userIds = userIds
    }
}