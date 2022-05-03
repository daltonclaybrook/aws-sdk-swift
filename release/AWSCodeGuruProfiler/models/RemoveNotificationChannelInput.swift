// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// The structure representing the RemoveNotificationChannelRequest.
public struct RemoveNotificationChannelInput: Swift.Equatable {
    /// The id of the channel that we want to stop receiving notifications.
    /// This member is required.
    public var channelId: Swift.String?
    /// The name of the profiling group we want to change notification configuration for.
    /// This member is required.
    public var profilingGroupName: Swift.String?

    public init (
        channelId: Swift.String? = nil,
        profilingGroupName: Swift.String? = nil
    )
    {
        self.channelId = channelId
        self.profilingGroupName = profilingGroupName
    }
}