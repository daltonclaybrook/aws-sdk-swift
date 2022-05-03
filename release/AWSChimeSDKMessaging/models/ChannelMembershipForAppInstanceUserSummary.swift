// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension ChimeSdkMessagingClientTypes {
    /// Summary of the channel membership details of an AppInstanceUser.
    public struct ChannelMembershipForAppInstanceUserSummary: Swift.Equatable {
        /// Returns the channel membership data for an AppInstance.
        public var appInstanceUserMembershipSummary: ChimeSdkMessagingClientTypes.AppInstanceUserMembershipSummary?
        /// Returns the channel data for an AppInstance.
        public var channelSummary: ChimeSdkMessagingClientTypes.ChannelSummary?

        public init (
            appInstanceUserMembershipSummary: ChimeSdkMessagingClientTypes.AppInstanceUserMembershipSummary? = nil,
            channelSummary: ChimeSdkMessagingClientTypes.ChannelSummary? = nil
        )
        {
            self.appInstanceUserMembershipSummary = appInstanceUserMembershipSummary
            self.channelSummary = channelSummary
        }
    }

}