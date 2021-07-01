// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct UpdateMobileDeviceAccessRuleInput: Equatable {
    /// <p>The updated rule description.</p>
    public let description: String?
    /// <p>Device models that the updated rule will match.</p>
    public let deviceModels: [String]?
    /// <p>Device operating systems that the updated rule will match.</p>
    public let deviceOperatingSystems: [String]?
    /// <p>Device types that the updated rule will match.</p>
    public let deviceTypes: [String]?
    /// <p>User agents that the updated rule will match.</p>
    public let deviceUserAgents: [String]?
    /// <p>The effect of the rule when it matches. Allowed values are <code>ALLOW</code> or <code>DENY</code>.</p>
    public let effect: MobileDeviceAccessRuleEffect?
    /// <p>The identifier of the rule to be updated.</p>
    public let mobileDeviceAccessRuleId: String?
    /// <p>The updated rule name.</p>
    public let name: String?
    /// <p>Device models that the updated rule <b>will not</b> match. All other device models will match.</p>
    public let notDeviceModels: [String]?
    /// <p>Device operating systems that the updated rule <b>will not</b> match. All other device operating systems will match.</p>
    public let notDeviceOperatingSystems: [String]?
    /// <p>Device types that the updated rule <b>will not</b> match. All other device types will match.</p>
    public let notDeviceTypes: [String]?
    /// <p>User agents that the updated rule <b>will not</b> match. All other user agents will match.</p>
    public let notDeviceUserAgents: [String]?
    /// <p>The Amazon WorkMail organization under which the rule will be updated.</p>
    public let organizationId: String?

    public init (
        description: String? = nil,
        deviceModels: [String]? = nil,
        deviceOperatingSystems: [String]? = nil,
        deviceTypes: [String]? = nil,
        deviceUserAgents: [String]? = nil,
        effect: MobileDeviceAccessRuleEffect? = nil,
        mobileDeviceAccessRuleId: String? = nil,
        name: String? = nil,
        notDeviceModels: [String]? = nil,
        notDeviceOperatingSystems: [String]? = nil,
        notDeviceTypes: [String]? = nil,
        notDeviceUserAgents: [String]? = nil,
        organizationId: String? = nil
    )
    {
        self.description = description
        self.deviceModels = deviceModels
        self.deviceOperatingSystems = deviceOperatingSystems
        self.deviceTypes = deviceTypes
        self.deviceUserAgents = deviceUserAgents
        self.effect = effect
        self.mobileDeviceAccessRuleId = mobileDeviceAccessRuleId
        self.name = name
        self.notDeviceModels = notDeviceModels
        self.notDeviceOperatingSystems = notDeviceOperatingSystems
        self.notDeviceTypes = notDeviceTypes
        self.notDeviceUserAgents = notDeviceUserAgents
        self.organizationId = organizationId
    }
}

extension UpdateMobileDeviceAccessRuleInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "UpdateMobileDeviceAccessRuleInput(description: \(String(describing: description)), deviceModels: \(String(describing: deviceModels)), deviceOperatingSystems: \(String(describing: deviceOperatingSystems)), deviceTypes: \(String(describing: deviceTypes)), deviceUserAgents: \(String(describing: deviceUserAgents)), effect: \(String(describing: effect)), mobileDeviceAccessRuleId: \(String(describing: mobileDeviceAccessRuleId)), name: \(String(describing: name)), notDeviceModels: \(String(describing: notDeviceModels)), notDeviceOperatingSystems: \(String(describing: notDeviceOperatingSystems)), notDeviceTypes: \(String(describing: notDeviceTypes)), notDeviceUserAgents: \(String(describing: notDeviceUserAgents)), organizationId: \(String(describing: organizationId)))"}
}