// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetSegmentVersionsOutputResponse: Swift.Equatable {
    /// Provides information about all the segments that are associated with an application.
    /// This member is required.
    public var segmentsResponse: PinpointClientTypes.SegmentsResponse?

    public init (
        segmentsResponse: PinpointClientTypes.SegmentsResponse? = nil
    )
    {
        self.segmentsResponse = segmentsResponse
    }
}