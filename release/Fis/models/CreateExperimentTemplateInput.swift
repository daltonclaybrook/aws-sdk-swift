// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateExperimentTemplateInput: Equatable {
    /// <p>The actions for the experiment.</p>
    public let actions: [String:CreateExperimentTemplateActionInput]?
    /// <p>Unique, case-sensitive identifier that you provide to ensure the idempotency of the request.</p>
    public var clientToken: String?
    /// <p>A description for the experiment template. Can contain up to 64 letters (A-Z and a-z).</p>
    public let description: String?
    /// <p>The Amazon Resource Name (ARN) of an IAM role that grants the AWS FIS service permission to perform service actions on your behalf.</p>
    public let roleArn: String?
    /// <p>The stop conditions.</p>
    public let stopConditions: [CreateExperimentTemplateStopConditionInput]?
    /// <p>The tags to apply to the experiment template.</p>
    public let tags: [String:String]?
    /// <p>The targets for the experiment.</p>
    public let targets: [String:CreateExperimentTemplateTargetInput]?

    public init (
        actions: [String:CreateExperimentTemplateActionInput]? = nil,
        clientToken: String? = nil,
        description: String? = nil,
        roleArn: String? = nil,
        stopConditions: [CreateExperimentTemplateStopConditionInput]? = nil,
        tags: [String:String]? = nil,
        targets: [String:CreateExperimentTemplateTargetInput]? = nil
    )
    {
        self.actions = actions
        self.clientToken = clientToken
        self.description = description
        self.roleArn = roleArn
        self.stopConditions = stopConditions
        self.tags = tags
        self.targets = targets
    }
}

extension CreateExperimentTemplateInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "CreateExperimentTemplateInput(actions: \(String(describing: actions)), clientToken: \(String(describing: clientToken)), description: \(String(describing: description)), roleArn: \(String(describing: roleArn)), stopConditions: \(String(describing: stopConditions)), tags: \(String(describing: tags)), targets: \(String(describing: targets)))"}
}