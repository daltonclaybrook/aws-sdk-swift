// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeStreamInput: Swift.Equatable {
    /// The Amazon Resource Name (ARN) of the stream.
    public var streamARN: Swift.String?
    /// The name of the stream.
    public var streamName: Swift.String?

    public init (
        streamARN: Swift.String? = nil,
        streamName: Swift.String? = nil
    )
    {
        self.streamARN = streamARN
        self.streamName = streamName
    }
}