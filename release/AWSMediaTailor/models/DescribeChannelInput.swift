// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeChannelInput: Swift.Equatable {
    /// The identifier for the channel you are working on.
    /// This member is required.
    public var channelName: Swift.String?

    public init (
        channelName: Swift.String? = nil
    )
    {
        self.channelName = channelName
    }
}