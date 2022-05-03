// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListSignalingChannelsOutputResponse: Swift.Equatable {
    /// An array of ChannelInfo objects.
    public var channelInfoList: [KinesisVideoClientTypes.ChannelInfo]?
    /// If the response is truncated, the call returns this element with a token. To get the next batch of streams, use this token in your next request.
    public var nextToken: Swift.String?

    public init (
        channelInfoList: [KinesisVideoClientTypes.ChannelInfo]? = nil,
        nextToken: Swift.String? = nil
    )
    {
        self.channelInfoList = channelInfoList
        self.nextToken = nextToken
    }
}