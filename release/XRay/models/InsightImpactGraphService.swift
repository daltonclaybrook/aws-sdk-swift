// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>Information about an application that processed requests, users that made requests, or downstream services,
///          resources, and applications that an application used. </p>
public struct InsightImpactGraphService: Equatable {
    /// <p>Identifier of the AWS account in which the service runs.</p>
    public let accountId: String?
    /// <p>Connections to downstream services.</p>
    public let edges: [InsightImpactGraphEdge]?
    /// <p>The canonical name of the service.</p>
    public let name: String?
    /// <p>A list of names for the service, including the canonical name.</p>
    public let names: [String]?
    /// <p>Identifier for the service. Unique within the service map.</p>
    public let referenceId: Int?
    /// <p>Identifier for the service. Unique within the service map.</p>
    ///          <ul>
    ///             <li>
    ///                <p>AWS Resource - The type of an AWS resource. For example, AWS::EC2::Instance for an application running
    ///                on Amazon EC2 or AWS::DynamoDB::Table for an Amazon DynamoDB table that the application used. </p>
    ///             </li>
    ///             <li>
    ///                <p>AWS Service - The type of an AWS service. For example, AWS::DynamoDB for downstream calls to Amazon
    ///                DynamoDB that didn't target a specific table. </p>
    ///             </li>
    ///             <li>
    ///                <p>AWS Service - The type of an AWS service. For example, AWS::DynamoDB for downstream calls to Amazon
    ///                DynamoDB that didn't target a specific table. </p>
    ///             </li>
    ///             <li>
    ///                <p>remote - A downstream service of indeterminate type.</p>
    ///             </li>
    ///          </ul>
    public let type: String?

    public init (
        accountId: String? = nil,
        edges: [InsightImpactGraphEdge]? = nil,
        name: String? = nil,
        names: [String]? = nil,
        referenceId: Int? = nil,
        type: String? = nil
    )
    {
        self.accountId = accountId
        self.edges = edges
        self.name = name
        self.names = names
        self.referenceId = referenceId
        self.type = type
    }
}

extension InsightImpactGraphService: CustomDebugStringConvertible {
    public var debugDescription: String {
        "InsightImpactGraphService(accountId: \(String(describing: accountId)), edges: \(String(describing: edges)), name: \(String(describing: name)), names: \(String(describing: names)), referenceId: \(String(describing: referenceId)), type: \(String(describing: type)))"}
}