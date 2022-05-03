// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetChannelMessageStatusInput: Swift.Equatable {
    /// The ARN of the channel
    /// This member is required.
    public var channelArn: Swift.String?
    /// The AppInstanceUserArn of the user making the API call.
    /// This member is required.
    public var chimeBearer: Swift.String?
    /// The ID of the message.
    /// This member is required.
    public var messageId: Swift.String?

    public init (
        channelArn: Swift.String? = nil,
        chimeBearer: Swift.String? = nil,
        messageId: Swift.String? = nil
    )
    {
        self.channelArn = channelArn
        self.chimeBearer = chimeBearer
        self.messageId = messageId
    }
}