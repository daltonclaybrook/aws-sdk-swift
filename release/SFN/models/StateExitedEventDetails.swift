// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>Contains details about an exit from a state during an execution.</p>
public struct StateExitedEventDetails: Equatable {
    /// <p>The name of the state.</p>
    ///          <p>A name must <i>not</i> contain:</p>
    ///          <ul>
    ///             <li>
    ///                <p>white space</p>
    ///             </li>
    ///             <li>
    ///                <p>brackets <code>< > { } [ ]</code>
    ///                </p>
    ///             </li>
    ///             <li>
    ///                <p>wildcard characters <code>? *</code>
    ///                </p>
    ///             </li>
    ///             <li>
    ///                <p>special characters <code>" # % \ ^ | ~ ` $ & , ; : /</code>
    ///                </p>
    ///             </li>
    ///             <li>
    ///                <p>control characters (<code>U+0000-001F</code>, <code>U+007F-009F</code>)</p>
    ///             </li>
    ///          </ul>
    ///          <p>To enable logging with CloudWatch Logs, the name should only contain  0-9, A-Z, a-z, - and _.</p>
    public let name: String?
    /// <p>The JSON output data of the state. Length constraints apply to the payload size, and are expressed as bytes in UTF-8 encoding.</p>
    public let output: String?
    /// <p>Contains details about the output of an execution history event.</p>
    public let outputDetails: HistoryEventExecutionDataDetails?

    public init (
        name: String? = nil,
        output: String? = nil,
        outputDetails: HistoryEventExecutionDataDetails? = nil
    )
    {
        self.name = name
        self.output = output
        self.outputDetails = outputDetails
    }
}

extension StateExitedEventDetails: CustomDebugStringConvertible {
    public var debugDescription: String {
        "StateExitedEventDetails(name: \(String(describing: name)), output: \(String(describing: output)), outputDetails: \(String(describing: outputDetails)))"}
}