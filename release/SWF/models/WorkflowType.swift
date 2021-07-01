// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>Represents a workflow type.</p>
public struct WorkflowType: Equatable {
    /// <p>
    ///          The name of the workflow type.</p>
    ///          <note>
    ///             <p>The combination of workflow type name and version must be unique with in a domain.</p>
    ///          </note>
    public let name: String?
    /// <p>
    ///          The version of the workflow type.</p>
    ///          <note>
    ///             <p>The combination of workflow type name and version must be unique with in a domain.</p>
    ///          </note>
    public let version: String?

    public init (
        name: String? = nil,
        version: String? = nil
    )
    {
        self.name = name
        self.version = version
    }
}

extension WorkflowType: CustomDebugStringConvertible {
    public var debugDescription: String {
        "WorkflowType(name: \(String(describing: name)), version: \(String(describing: version)))"}
}