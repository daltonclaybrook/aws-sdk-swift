// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct UpdateResponsePlanInput: Equatable {
    /// <p>The actions that this response plan takes at the beginning of an incident.</p>
    public let actions: [Action]?
    /// <p>The Amazon Resource Name (ARN) of the response plan.</p>
    public let arn: String?
    /// <p>The
    ///             AWS
    ///             Chatbot chat channel used for collaboration during an
    ///             incident.</p>
    public let chatChannel: ChatChannel?
    /// <p>A token ensuring that the action is called only once with the specified details.</p>
    public var clientToken: String?
    /// <p>The long format name of the response plan. Can't contain spaces.</p>
    public let displayName: String?
    /// <p>The contacts and escalation plans that Incident Manager engages at the start of the incident.</p>
    public let engagements: Set<String>?
    /// <p>Used to create only one incident record for an incident.</p>
    public let incidentTemplateDedupeString: String?
    /// <p>Defines the impact to the customers. Providing an impact overwrites the impact
    ///             provided by a response plan.</p>
    ///         <p class="title">
    ///             <b>Possible impacts:</b>
    ///          </p>
    ///          <ul>
    ///             <li>
    ///                <p>
    ///                   <code>5</code> - Severe impact</p>
    ///             </li>
    ///             <li>
    ///                <p>
    ///                   <code>4</code> - High impact</p>
    ///             </li>
    ///             <li>
    ///                <p>
    ///                   <code>3</code> - Medium impact</p>
    ///             </li>
    ///             <li>
    ///                <p>
    ///                   <code>2</code> - Low impact</p>
    ///             </li>
    ///             <li>
    ///                <p>
    ///                   <code>1</code> - No impact</p>
    ///             </li>
    ///          </ul>
    public let incidentTemplateImpact: Int?
    /// <p>The SNS targets that
    ///             AWS
    ///             Chatbot uses to notify the chat channels and perform actions on the
    ///             incident record.</p>
    public let incidentTemplateNotificationTargets: Set<NotificationTargetItem>?
    /// <p>A brief summary of the incident. This typically contains what has happened, what's
    ///             currently happening, and next steps.</p>
    public let incidentTemplateSummary: String?
    /// <p>The short format name of the incident. Can't contain spaces.</p>
    public let incidentTemplateTitle: String?

    public init (
        actions: [Action]? = nil,
        arn: String? = nil,
        chatChannel: ChatChannel? = nil,
        clientToken: String? = nil,
        displayName: String? = nil,
        engagements: Set<String>? = nil,
        incidentTemplateDedupeString: String? = nil,
        incidentTemplateImpact: Int? = nil,
        incidentTemplateNotificationTargets: Set<NotificationTargetItem>? = nil,
        incidentTemplateSummary: String? = nil,
        incidentTemplateTitle: String? = nil
    )
    {
        self.actions = actions
        self.arn = arn
        self.chatChannel = chatChannel
        self.clientToken = clientToken
        self.displayName = displayName
        self.engagements = engagements
        self.incidentTemplateDedupeString = incidentTemplateDedupeString
        self.incidentTemplateImpact = incidentTemplateImpact
        self.incidentTemplateNotificationTargets = incidentTemplateNotificationTargets
        self.incidentTemplateSummary = incidentTemplateSummary
        self.incidentTemplateTitle = incidentTemplateTitle
    }
}

extension UpdateResponsePlanInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "UpdateResponsePlanInput(actions: \(String(describing: actions)), arn: \(String(describing: arn)), chatChannel: \(String(describing: chatChannel)), clientToken: \(String(describing: clientToken)), displayName: \(String(describing: displayName)), engagements: \(String(describing: engagements)), incidentTemplateDedupeString: \(String(describing: incidentTemplateDedupeString)), incidentTemplateImpact: \(String(describing: incidentTemplateImpact)), incidentTemplateNotificationTargets: \(String(describing: incidentTemplateNotificationTargets)), incidentTemplateSummary: \(String(describing: incidentTemplateSummary)), incidentTemplateTitle: \(String(describing: incidentTemplateTitle)))"}
}