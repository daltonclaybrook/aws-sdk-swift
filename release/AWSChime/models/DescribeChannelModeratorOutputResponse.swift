// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeChannelModeratorOutputResponse: Swift.Equatable {
    /// The details of the channel moderator.
    public var channelModerator: ChimeClientTypes.ChannelModerator?

    public init (
        channelModerator: ChimeClientTypes.ChannelModerator? = nil
    )
    {
        self.channelModerator = channelModerator
    }
}