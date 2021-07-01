// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct StartAutomationExecutionInput: Equatable {
    /// <p>User-provided idempotency token. The token must be unique, is case insensitive, enforces the
    ///    UUID format, and can't be reused.</p>
    public let clientToken: String?
    /// <p>The name of the Systems Manager document to run. This can be a public document or a custom document.
    ///    To run a shared document belonging to another account, specify the document ARN. For more
    ///    information about how to use shared documents, see <a href="https://docs.aws.amazon.com/systems-manager/latest/userguide/ssm-using-shared.html">Using shared SSM documents</a>
    ///    in the <i>AWS Systems Manager User Guide</i>.</p>
    public let documentName: String?
    /// <p>The version of the Automation document to use for this execution.</p>
    public let documentVersion: String?
    /// <p>The maximum number of targets allowed to run this task in parallel. You can specify a
    ///    number, such as 10, or a percentage, such as 10%. The default value is 10.</p>
    public let maxConcurrency: String?
    /// <p>The number of errors that are allowed before the system stops running the automation on
    ///    additional targets. You can specify either an absolute number of errors, for example 10, or a
    ///    percentage of the target set, for example 10%. If you specify 3, for example, the system stops
    ///    running the automation when the fourth error is received. If you specify 0, then the system stops
    ///    running the automation on additional targets after the first error result is returned. If you run
    ///    an automation on 50 resources and set max-errors to 10%, then the system stops running the
    ///    automation on additional targets when the sixth error is received.</p>
    ///          <p>Executions that are already running an automation when max-errors is reached are allowed to
    ///    complete, but some of these executions may fail as well. If you need to ensure that there won't
    ///    be more than max-errors failed executions, set max-concurrency to 1 so the executions proceed one
    ///    at a time.</p>
    public let maxErrors: String?
    /// <p>The execution mode of the automation. Valid modes include the following: Auto and
    ///    Interactive. The default mode is Auto.</p>
    public let mode: ExecutionMode?
    /// <p>A key-value map of execution parameters, which match the declared parameters in the
    ///    Automation document.</p>
    public let parameters: [String:[String]]?
    /// <p>Optional metadata that you assign to a resource. You can specify a maximum of five tags for
    ///    an automation. Tags enable you to categorize a resource in different ways, such as by purpose,
    ///    owner, or environment. For example, you might want to tag an automation to identify an
    ///    environment or operating system. In this case, you could specify the following key name/value
    ///    pairs:</p>
    ///          <ul>
    ///             <li>
    ///                <p>
    ///                   <code>Key=environment,Value=test</code>
    ///                </p>
    ///             </li>
    ///             <li>
    ///                <p>
    ///                   <code>Key=OS,Value=Windows</code>
    ///                </p>
    ///             </li>
    ///          </ul>
    ///          <note>
    ///             <p>To add tags to an existing patch baseline, use the <a>AddTagsToResource</a>
    ///     action.</p>
    ///          </note>
    public let tags: [Tag]?
    /// <p>A location is a combination of AWS Regions and/or AWS accounts where you want to run the
    ///    Automation. Use this action to start an Automation in multiple Regions and multiple accounts. For
    ///    more information, see <a href="https://docs.aws.amazon.com/systems-manager/latest/userguide/systems-manager-automation-multiple-accounts-and-regions.html">Running Automation workflows in multiple AWS Regions and accounts</a> in the
    ///     <i>AWS Systems Manager User Guide</i>. </p>
    public let targetLocations: [TargetLocation]?
    /// <p>A key-value mapping of document parameters to target resources. Both Targets and TargetMaps
    ///    cannot be specified together.</p>
    public let targetMaps: [[String:[String]]]?
    /// <p>The name of the parameter used as the target resource for the rate-controlled execution.
    ///    Required if you specify targets.</p>
    public let targetParameterName: String?
    /// <p>A key-value mapping to target resources. Required if you specify TargetParameterName.</p>
    public let targets: [Target]?

    public init (
        clientToken: String? = nil,
        documentName: String? = nil,
        documentVersion: String? = nil,
        maxConcurrency: String? = nil,
        maxErrors: String? = nil,
        mode: ExecutionMode? = nil,
        parameters: [String:[String]]? = nil,
        tags: [Tag]? = nil,
        targetLocations: [TargetLocation]? = nil,
        targetMaps: [[String:[String]]]? = nil,
        targetParameterName: String? = nil,
        targets: [Target]? = nil
    )
    {
        self.clientToken = clientToken
        self.documentName = documentName
        self.documentVersion = documentVersion
        self.maxConcurrency = maxConcurrency
        self.maxErrors = maxErrors
        self.mode = mode
        self.parameters = parameters
        self.tags = tags
        self.targetLocations = targetLocations
        self.targetMaps = targetMaps
        self.targetParameterName = targetParameterName
        self.targets = targets
    }
}

extension StartAutomationExecutionInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "StartAutomationExecutionInput(clientToken: \(String(describing: clientToken)), documentName: \(String(describing: documentName)), documentVersion: \(String(describing: documentVersion)), maxConcurrency: \(String(describing: maxConcurrency)), maxErrors: \(String(describing: maxErrors)), mode: \(String(describing: mode)), parameters: \(String(describing: parameters)), tags: \(String(describing: tags)), targetLocations: \(String(describing: targetLocations)), targetMaps: \(String(describing: targetMaps)), targetParameterName: \(String(describing: targetParameterName)), targets: \(String(describing: targets)))"}
}