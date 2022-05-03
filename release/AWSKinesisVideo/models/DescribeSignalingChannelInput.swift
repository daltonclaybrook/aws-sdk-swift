// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeSignalingChannelInput: Swift.Equatable {
    /// The ARN of the signaling channel that you want to describe.
    public var channelARN: Swift.String?
    /// The name of the signaling channel that you want to describe.
    public var channelName: Swift.String?

    public init (
        channelARN: Swift.String? = nil,
        channelName: Swift.String? = nil
    )
    {
        self.channelARN = channelARN
        self.channelName = channelName
    }
}