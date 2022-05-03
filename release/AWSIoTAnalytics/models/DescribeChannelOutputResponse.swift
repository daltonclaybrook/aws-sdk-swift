// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeChannelOutputResponse: Swift.Equatable {
    /// An object that contains information about the channel.
    public var channel: IoTAnalyticsClientTypes.Channel?
    /// Statistics about the channel. Included if the includeStatistics parameter is set to true in the request.
    public var statistics: IoTAnalyticsClientTypes.ChannelStatistics?

    public init (
        channel: IoTAnalyticsClientTypes.Channel? = nil,
        statistics: IoTAnalyticsClientTypes.ChannelStatistics? = nil
    )
    {
        self.channel = channel
        self.statistics = statistics
    }
}