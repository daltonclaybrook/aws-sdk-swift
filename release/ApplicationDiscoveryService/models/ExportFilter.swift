// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>Used to select which agent's data is to be exported. A single agent ID may be selected
///       for export using the <a href="http://docs.aws.amazon.com/application-discovery/latest/APIReference/API_StartExportTask.html">StartExportTask</a> action.</p>
public struct ExportFilter: Equatable {
    /// <p>Supported condition: <code>EQUALS</code>
    ///          </p>
    public let condition: String?
    /// <p>A single <code>ExportFilter</code> name. Supported filters:
    ///       <code>agentId</code>.</p>
    public let name: String?
    /// <p>A single <code>agentId</code> for a Discovery Agent. An <code>agentId</code> can be
    ///       found using the <a href="http://docs.aws.amazon.com/application-discovery/latest/APIReference/API_DescribeExportTasks.html">DescribeAgents</a> action. Typically an ADS <code>agentId</code> is in the form
    ///         <code>o-0123456789abcdef0</code>.</p>
    public let values: [String]?

    public init (
        condition: String? = nil,
        name: String? = nil,
        values: [String]? = nil
    )
    {
        self.condition = condition
        self.name = name
        self.values = values
    }
}

extension ExportFilter: CustomDebugStringConvertible {
    public var debugDescription: String {
        "ExportFilter(condition: \(String(describing: condition)), name: \(String(describing: name)), values: \(String(describing: values)))"}
}