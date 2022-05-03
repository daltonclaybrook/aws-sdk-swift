// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ChannelFlowCallbackOutputResponse: Swift.Equatable {
    /// The call back ID passed in the request.
    public var callbackId: Swift.String?
    /// The ARN of the channel.
    public var channelArn: Swift.String?

    public init (
        callbackId: Swift.String? = nil,
        channelArn: Swift.String? = nil
    )
    {
        self.callbackId = callbackId
        self.channelArn = channelArn
    }
}