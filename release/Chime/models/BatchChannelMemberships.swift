// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>The membership information, including member ARNs, the channel ARN, and membership types.</p>
public struct BatchChannelMemberships: Equatable {
    /// <p>The ARN of the channel to which you're adding users.</p>
    public let channelArn: String?
    /// <p>The details of a user.</p>
    public let invitedBy: Identity?
    /// <p>The users successfully added to the request.</p>
    public let members: [Identity]?
    /// <p>The membership types set for the channel users.</p>
    public let type: ChannelMembershipType?

    public init (
        channelArn: String? = nil,
        invitedBy: Identity? = nil,
        members: [Identity]? = nil,
        type: ChannelMembershipType? = nil
    )
    {
        self.channelArn = channelArn
        self.invitedBy = invitedBy
        self.members = members
        self.type = type
    }
}

extension BatchChannelMemberships: CustomDebugStringConvertible {
    public var debugDescription: String {
        "BatchChannelMemberships(channelArn: \(String(describing: channelArn)), invitedBy: \(String(describing: invitedBy)), members: \(String(describing: members)), type: \(String(describing: type)))"}
}