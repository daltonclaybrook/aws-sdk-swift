// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeConnectorEntityOutputResponse: Equatable {
    /// <p>
    ///   Describes the fields for that connector entity. For example, for an <i>account</i> entity, the fields would be <i>account name</i>, <i>account ID</i>, and so on.
    /// </p>
    public let connectorEntityFields: [ConnectorEntityField]?

    public init (
        connectorEntityFields: [ConnectorEntityField]? = nil
    )
    {
        self.connectorEntityFields = connectorEntityFields
    }
}

extension DescribeConnectorEntityOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "DescribeConnectorEntityOutputResponse(connectorEntityFields: \(String(describing: connectorEntityFields)))"}
}