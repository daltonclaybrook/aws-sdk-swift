// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListV2LoggingLevelsInput: Swift.Equatable {
    /// The maximum number of results to return at one time.
    public var maxResults: Swift.Int?
    /// To retrieve the next set of results, the nextToken value from a previous response; otherwise null to receive the first set of results.
    public var nextToken: Swift.String?
    /// The type of resource for which you are configuring logging. Must be THING_Group.
    public var targetType: IotClientTypes.LogTargetType?

    public init (
        maxResults: Swift.Int? = nil,
        nextToken: Swift.String? = nil,
        targetType: IotClientTypes.LogTargetType? = nil
    )
    {
        self.maxResults = maxResults
        self.nextToken = nextToken
        self.targetType = targetType
    }
}