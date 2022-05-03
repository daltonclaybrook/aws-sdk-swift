// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct DescribeChannelOutputResponse: Swift.Equatable {
    /// The ARN of the channel.
    public var arn: Swift.String?
    /// The name of the channel.
    public var channelName: Swift.String?
    /// Indicates whether the channel is in a running state or not.
    public var channelState: MediaTailorClientTypes.ChannelState?
    /// The timestamp of when the channel was created.
    public var creationTime: ClientRuntime.Date?
    /// Contains information about the slate used to fill gaps between programs in the schedule.
    public var fillerSlate: MediaTailorClientTypes.SlateSource?
    /// The timestamp of when the channel was last modified.
    public var lastModifiedTime: ClientRuntime.Date?
    /// The channel's output properties.
    public var outputs: [MediaTailorClientTypes.ResponseOutputItem]?
    /// The channel's playback mode.
    public var playbackMode: Swift.String?
    /// The tags assigned to the channel.
    public var tags: [Swift.String:Swift.String]?

    public init (
        arn: Swift.String? = nil,
        channelName: Swift.String? = nil,
        channelState: MediaTailorClientTypes.ChannelState? = nil,
        creationTime: ClientRuntime.Date? = nil,
        fillerSlate: MediaTailorClientTypes.SlateSource? = nil,
        lastModifiedTime: ClientRuntime.Date? = nil,
        outputs: [MediaTailorClientTypes.ResponseOutputItem]? = nil,
        playbackMode: Swift.String? = nil,
        tags: [Swift.String:Swift.String]? = nil
    )
    {
        self.arn = arn
        self.channelName = channelName
        self.channelState = channelState
        self.creationTime = creationTime
        self.fillerSlate = fillerSlate
        self.lastModifiedTime = lastModifiedTime
        self.outputs = outputs
        self.playbackMode = playbackMode
        self.tags = tags
    }
}