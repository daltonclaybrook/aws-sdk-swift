// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeStreamSummaryOutputResponse: Swift.Equatable {
    /// A [StreamDescriptionSummary] containing information about the stream.
    /// This member is required.
    public var streamDescriptionSummary: KinesisClientTypes.StreamDescriptionSummary?

    public init (
        streamDescriptionSummary: KinesisClientTypes.StreamDescriptionSummary? = nil
    )
    {
        self.streamDescriptionSummary = streamDescriptionSummary
    }
}