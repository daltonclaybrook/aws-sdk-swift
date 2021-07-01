// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

/// <p>Details about a specific Automation execution.</p>
public struct AutomationExecutionMetadata: Equatable {
    /// <p>The ID of a State Manager association used in the Automation operation.</p>
    public let associationId: String?
    /// <p>The execution ID.</p>
    public let automationExecutionId: String?
    /// <p>The status of the execution.</p>
    public let automationExecutionStatus: AutomationExecutionStatus?
    /// <p>The subtype of the Automation operation. Currently, the only supported value is
    ///     <code>ChangeRequest</code>.</p>
    public let automationSubtype: AutomationSubtype?
    /// <p>Use this filter with <a>DescribeAutomationExecutions</a>. Specify either Local or
    ///    CrossAccount. CrossAccount is an Automation that runs in multiple AWS Regions and accounts. For
    ///    more information, see <a href="https://docs.aws.amazon.com/systems-manager/latest/userguide/systems-manager-automation-multiple-accounts-and-regions.html">Running Automation workflows in multiple AWS Regions and accounts</a> in the
    ///     <i>AWS Systems Manager User Guide</i>. </p>
    public let automationType: AutomationType?
    /// <p>The name of the Change Manager change request.</p>
    public let changeRequestName: String?
    /// <p>The action of the step that is currently running.</p>
    public let currentAction: String?
    /// <p>The name of the step that is currently running.</p>
    public let currentStepName: String?
    /// <p>The name of the Automation document used during execution.</p>
    public let documentName: String?
    /// <p>The document version used during the execution.</p>
    public let documentVersion: String?
    /// <p>The IAM role ARN of the user who ran the Automation.</p>
    public let executedBy: String?
    /// <p>The time the execution finished. This is not populated if the execution is still in
    ///    progress.</p>
    public let executionEndTime: Date?
    /// <p>The time the execution started.</p>
    public let executionStartTime: Date?
    /// <p>The list of execution outputs as defined in the Automation document.</p>
    public let failureMessage: String?
    /// <p>An S3 bucket where execution information is stored.</p>
    public let logFile: String?
    /// <p>The MaxConcurrency value specified by the user when starting the Automation.</p>
    public let maxConcurrency: String?
    /// <p>The MaxErrors value specified by the user when starting the Automation.</p>
    public let maxErrors: String?
    /// <p>The Automation execution mode.</p>
    public let mode: ExecutionMode?
    /// <p>The ID of an OpsItem that is created to represent a Change Manager change request.</p>
    public let opsItemId: String?
    /// <p>The list of execution outputs as defined in the Automation document.</p>
    public let outputs: [String:[String]]?
    /// <p>The ExecutionId of the parent Automation.</p>
    public let parentAutomationExecutionId: String?
    /// <p>A list of targets that resolved during the execution.</p>
    public let resolvedTargets: ResolvedTargets?
    /// <p>Information about the Automation runbooks (Automation documents) that are run during a
    ///    runbook workflow in Change Manager.</p>
    ///          <note>
    ///             <p>The Automation runbooks specified for the runbook workflow can't run until all required
    ///     approvals for the change request have been received.</p>
    ///          </note>
    public let runbooks: [Runbook]?
    /// <p>The date and time the Automation operation is scheduled to start.</p>
    public let scheduledTime: Date?
    /// <p>The list of execution outputs as defined in the Automation document.</p>
    public let target: String?
    /// <p>The specified key-value mapping of document parameters to target resources.</p>
    public let targetMaps: [[String:[String]]]?
    /// <p>The list of execution outputs as defined in the Automation document.</p>
    public let targetParameterName: String?
    /// <p>The targets defined by the user when starting the Automation.</p>
    public let targets: [Target]?

    public init (
        associationId: String? = nil,
        automationExecutionId: String? = nil,
        automationExecutionStatus: AutomationExecutionStatus? = nil,
        automationSubtype: AutomationSubtype? = nil,
        automationType: AutomationType? = nil,
        changeRequestName: String? = nil,
        currentAction: String? = nil,
        currentStepName: String? = nil,
        documentName: String? = nil,
        documentVersion: String? = nil,
        executedBy: String? = nil,
        executionEndTime: Date? = nil,
        executionStartTime: Date? = nil,
        failureMessage: String? = nil,
        logFile: String? = nil,
        maxConcurrency: String? = nil,
        maxErrors: String? = nil,
        mode: ExecutionMode? = nil,
        opsItemId: String? = nil,
        outputs: [String:[String]]? = nil,
        parentAutomationExecutionId: String? = nil,
        resolvedTargets: ResolvedTargets? = nil,
        runbooks: [Runbook]? = nil,
        scheduledTime: Date? = nil,
        target: String? = nil,
        targetMaps: [[String:[String]]]? = nil,
        targetParameterName: String? = nil,
        targets: [Target]? = nil
    )
    {
        self.associationId = associationId
        self.automationExecutionId = automationExecutionId
        self.automationExecutionStatus = automationExecutionStatus
        self.automationSubtype = automationSubtype
        self.automationType = automationType
        self.changeRequestName = changeRequestName
        self.currentAction = currentAction
        self.currentStepName = currentStepName
        self.documentName = documentName
        self.documentVersion = documentVersion
        self.executedBy = executedBy
        self.executionEndTime = executionEndTime
        self.executionStartTime = executionStartTime
        self.failureMessage = failureMessage
        self.logFile = logFile
        self.maxConcurrency = maxConcurrency
        self.maxErrors = maxErrors
        self.mode = mode
        self.opsItemId = opsItemId
        self.outputs = outputs
        self.parentAutomationExecutionId = parentAutomationExecutionId
        self.resolvedTargets = resolvedTargets
        self.runbooks = runbooks
        self.scheduledTime = scheduledTime
        self.target = target
        self.targetMaps = targetMaps
        self.targetParameterName = targetParameterName
        self.targets = targets
    }
}

extension AutomationExecutionMetadata: CustomDebugStringConvertible {
    public var debugDescription: String {
        "AutomationExecutionMetadata(associationId: \(String(describing: associationId)), automationExecutionId: \(String(describing: automationExecutionId)), automationExecutionStatus: \(String(describing: automationExecutionStatus)), automationSubtype: \(String(describing: automationSubtype)), automationType: \(String(describing: automationType)), changeRequestName: \(String(describing: changeRequestName)), currentAction: \(String(describing: currentAction)), currentStepName: \(String(describing: currentStepName)), documentName: \(String(describing: documentName)), documentVersion: \(String(describing: documentVersion)), executedBy: \(String(describing: executedBy)), executionEndTime: \(String(describing: executionEndTime)), executionStartTime: \(String(describing: executionStartTime)), failureMessage: \(String(describing: failureMessage)), logFile: \(String(describing: logFile)), maxConcurrency: \(String(describing: maxConcurrency)), maxErrors: \(String(describing: maxErrors)), mode: \(String(describing: mode)), opsItemId: \(String(describing: opsItemId)), outputs: \(String(describing: outputs)), parentAutomationExecutionId: \(String(describing: parentAutomationExecutionId)), resolvedTargets: \(String(describing: resolvedTargets)), runbooks: \(String(describing: runbooks)), scheduledTime: \(String(describing: scheduledTime)), target: \(String(describing: target)), targetMaps: \(String(describing: targetMaps)), targetParameterName: \(String(describing: targetParameterName)), targets: \(String(describing: targets)))"}
}