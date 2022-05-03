// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct BatchCreateChannelMembershipInput: Swift.Equatable {
    /// The ARN of the channel to which you're adding users.
    /// This member is required.
    public var channelArn: Swift.String?
    /// The AppInstanceUserArn of the user that makes the API call.
    public var chimeBearer: Swift.String?
    /// The ARNs of the members you want to add to the channel.
    /// This member is required.
    public var memberArns: [Swift.String]?
    /// The membership type of a user, DEFAULT or HIDDEN. Default members are always returned as part of ListChannelMemberships. Hidden members are only returned if the type filter in ListChannelMemberships equals HIDDEN. Otherwise hidden members are not returned. This is only supported by moderators.
    public var type: ChimeClientTypes.ChannelMembershipType?

    public init (
        channelArn: Swift.String? = nil,
        chimeBearer: Swift.String? = nil,
        memberArns: [Swift.String]? = nil,
        type: ChimeClientTypes.ChannelMembershipType? = nil
    )
    {
        self.channelArn = channelArn
        self.chimeBearer = chimeBearer
        self.memberArns = memberArns
        self.type = type
    }
}