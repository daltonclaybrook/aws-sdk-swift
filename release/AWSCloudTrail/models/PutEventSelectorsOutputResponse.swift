// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct PutEventSelectorsOutputResponse: Swift.Equatable {
    /// Specifies the advanced event selectors configured for your trail.
    public var advancedEventSelectors: [CloudTrailClientTypes.AdvancedEventSelector]?
    /// Specifies the event selectors configured for your trail.
    public var eventSelectors: [CloudTrailClientTypes.EventSelector]?
    /// Specifies the ARN of the trail that was updated with event selectors. The following is the format of a trail ARN. arn:aws:cloudtrail:us-east-2:123456789012:trail/MyTrail
    public var trailARN: Swift.String?

    public init (
        advancedEventSelectors: [CloudTrailClientTypes.AdvancedEventSelector]? = nil,
        eventSelectors: [CloudTrailClientTypes.EventSelector]? = nil,
        trailARN: Swift.String? = nil
    )
    {
        self.advancedEventSelectors = advancedEventSelectors
        self.eventSelectors = eventSelectors
        self.trailARN = trailARN
    }
}