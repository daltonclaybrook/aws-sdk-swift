// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListChannelMembershipsOutputResponse: Swift.Equatable {
    /// The ARN of the channel.
    public var channelArn: Swift.String?
    /// The information for the requested channel memberships.
    public var channelMemberships: [ChimeClientTypes.ChannelMembershipSummary]?
    /// The token passed by previous API calls until all requested channel memberships are returned.
    public var nextToken: Swift.String?

    public init (
        channelArn: Swift.String? = nil,
        channelMemberships: [ChimeClientTypes.ChannelMembershipSummary]? = nil,
        nextToken: Swift.String? = nil
    )
    {
        self.channelArn = channelArn
        self.channelMemberships = channelMemberships
        self.nextToken = nextToken
    }
}