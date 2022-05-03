// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeChannelInput: Swift.Equatable {
    /// The name of the channel whose information is retrieved.
    /// This member is required.
    public var channelName: Swift.String?
    /// If true, additional statistical information about the channel is included in the response. This feature can't be used with a channel whose S3 storage is customer-managed.
    public var includeStatistics: Swift.Bool

    public init (
        channelName: Swift.String? = nil,
        includeStatistics: Swift.Bool = false
    )
    {
        self.channelName = channelName
        self.includeStatistics = includeStatistics
    }
}