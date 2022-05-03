// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetUsageStatisticsOutputResponse: Swift.Equatable {
    /// The pagination parameter to be used on the next list operation to retrieve more items.
    public var nextToken: Swift.String?
    /// The usage statistics object. If a UsageStatisticType was provided, the objects representing other types will be null.
    public var usageStatistics: GuardDutyClientTypes.UsageStatistics?

    public init (
        nextToken: Swift.String? = nil,
        usageStatistics: GuardDutyClientTypes.UsageStatistics? = nil
    )
    {
        self.nextToken = nextToken
        self.usageStatistics = usageStatistics
    }
}