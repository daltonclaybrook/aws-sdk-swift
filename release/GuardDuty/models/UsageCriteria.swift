// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>Contains information about the criteria used to query usage statistics.</p>
public struct UsageCriteria: Equatable {
    /// <p>The account IDs to aggregate usage statistics from.</p>
    public let accountIds: [String]?
    /// <p>The data sources to aggregate usage statistics from.</p>
    public let dataSources: [DataSource]?
    /// <p>The resources to aggregate usage statistics from. Only accepts exact resource
    ///       names.</p>
    public let resources: [String]?

    public init (
        accountIds: [String]? = nil,
        dataSources: [DataSource]? = nil,
        resources: [String]? = nil
    )
    {
        self.accountIds = accountIds
        self.dataSources = dataSources
        self.resources = resources
    }
}

extension UsageCriteria: CustomDebugStringConvertible {
    public var debugDescription: String {
        "UsageCriteria(accountIds: \(String(describing: accountIds)), dataSources: \(String(describing: dataSources)), resources: \(String(describing: resources)))"}
}