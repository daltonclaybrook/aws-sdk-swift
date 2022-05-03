// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension ChimeSdkMessagingClientTypes {
    /// Summary of details of a channel associated with channel flow.
    public struct ChannelAssociatedWithFlowSummary: Swift.Equatable {
        /// The ARN of the channel.
        public var channelArn: Swift.String?
        /// The channel's metadata.
        public var metadata: Swift.String?
        /// The mode of the channel.
        public var mode: ChimeSdkMessagingClientTypes.ChannelMode?
        /// The name of the channel flow.
        public var name: Swift.String?
        /// The channel's privacy setting.
        public var privacy: ChimeSdkMessagingClientTypes.ChannelPrivacy?

        public init (
            channelArn: Swift.String? = nil,
            metadata: Swift.String? = nil,
            mode: ChimeSdkMessagingClientTypes.ChannelMode? = nil,
            name: Swift.String? = nil,
            privacy: ChimeSdkMessagingClientTypes.ChannelPrivacy? = nil
        )
        {
            self.channelArn = channelArn
            self.metadata = metadata
            self.mode = mode
            self.name = name
            self.privacy = privacy
        }
    }

}