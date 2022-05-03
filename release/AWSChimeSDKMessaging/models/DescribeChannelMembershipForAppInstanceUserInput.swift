// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeChannelMembershipForAppInstanceUserInput: Swift.Equatable {
    /// The ARN of the user in a channel.
    /// This member is required.
    public var appInstanceUserArn: Swift.String?
    /// The ARN of the channel to which the user belongs.
    /// This member is required.
    public var channelArn: Swift.String?
    /// The AppInstanceUserArn of the user that makes the API call.
    /// This member is required.
    public var chimeBearer: Swift.String?

    public init (
        appInstanceUserArn: Swift.String? = nil,
        channelArn: Swift.String? = nil,
        chimeBearer: Swift.String? = nil
    )
    {
        self.appInstanceUserArn = appInstanceUserArn
        self.channelArn = channelArn
        self.chimeBearer = chimeBearer
    }
}