// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetEventSelectorsOutputResponse: Swift.Equatable {
    /// The advanced event selectors that are configured for the trail.
    public var advancedEventSelectors: [CloudTrailClientTypes.AdvancedEventSelector]?
    /// The event selectors that are configured for the trail.
    public var eventSelectors: [CloudTrailClientTypes.EventSelector]?
    /// The specified trail ARN that has the event selectors.
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