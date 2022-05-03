// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListAlarmModelVersionsOutputResponse: Swift.Equatable {
    /// A list that summarizes each alarm model version.
    public var alarmModelVersionSummaries: [IotEventsClientTypes.AlarmModelVersionSummary]?
    /// The token that you can use to return the next set of results, or null if there are no more results.
    public var nextToken: Swift.String?

    public init (
        alarmModelVersionSummaries: [IotEventsClientTypes.AlarmModelVersionSummary]? = nil,
        nextToken: Swift.String? = nil
    )
    {
        self.alarmModelVersionSummaries = alarmModelVersionSummaries
        self.nextToken = nextToken
    }
}