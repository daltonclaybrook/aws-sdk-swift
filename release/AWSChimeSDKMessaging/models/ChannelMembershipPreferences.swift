// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension ChimeSdkMessagingClientTypes {
    /// The channel membership preferences for an AppInstanceUser.
    public struct ChannelMembershipPreferences: Swift.Equatable {
        /// The push notification configuration of a message.
        public var pushNotifications: ChimeSdkMessagingClientTypes.PushNotificationPreferences?

        public init (
            pushNotifications: ChimeSdkMessagingClientTypes.PushNotificationPreferences? = nil
        )
        {
            self.pushNotifications = pushNotifications
        }
    }

}