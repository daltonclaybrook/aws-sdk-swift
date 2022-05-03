// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListChannelMembershipsForAppInstanceUserOutputResponse: Swift.Equatable {
    /// The token passed by previous API calls until all requested users are returned.
    public var channelMemberships: [ChimeSdkMessagingClientTypes.ChannelMembershipForAppInstanceUserSummary]?
    /// The token passed by previous API calls until all requested users are returned.
    public var nextToken: Swift.String?

    public init (
        channelMemberships: [ChimeSdkMessagingClientTypes.ChannelMembershipForAppInstanceUserSummary]? = nil,
        nextToken: Swift.String? = nil
    )
    {
        self.channelMemberships = channelMemberships
        self.nextToken = nextToken
    }
}