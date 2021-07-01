// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>Represents the input for a request operation.</p>
public struct DescribeMatchmakingConfigurationsInput: Equatable {
    /// <p>The maximum number of results to return. Use this parameter with <code>NextToken</code> to get results as a set of sequential pages. This parameter is limited to 10.</p>
    public let limit: Int?
    /// <p>A unique identifier for the matchmaking configuration(s) to retrieve. You can use either the configuration name or ARN value. To
    ///             request all existing configurations, leave this parameter empty.</p>
    public let names: [String]?
    /// <p>A token that indicates the start of the next sequential page of results. Use the token that is returned with a previous call to this operation. To start at the beginning of the result set, do not specify a value.</p>
    public let nextToken: String?
    /// <p>A unique identifier for the matchmaking rule set. You can use either the rule set name or ARN value. Use this parameter to
    ///             retrieve all matchmaking configurations that use this rule set.</p>
    public let ruleSetName: String?

    public init (
        limit: Int? = nil,
        names: [String]? = nil,
        nextToken: String? = nil,
        ruleSetName: String? = nil
    )
    {
        self.limit = limit
        self.names = names
        self.nextToken = nextToken
        self.ruleSetName = ruleSetName
    }
}

extension DescribeMatchmakingConfigurationsInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "DescribeMatchmakingConfigurationsInput(limit: \(String(describing: limit)), names: \(String(describing: names)), nextToken: \(String(describing: nextToken)), ruleSetName: \(String(describing: ruleSetName)))"}
}