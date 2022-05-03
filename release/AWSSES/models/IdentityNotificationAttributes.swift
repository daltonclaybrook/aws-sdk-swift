// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension SesClientTypes {
    /// Represents the notification attributes of an identity, including whether an identity has Amazon Simple Notification Service (Amazon SNS) topics set for bounce, complaint, and/or delivery notifications, and whether feedback forwarding is enabled for bounce and complaint notifications.
    public struct IdentityNotificationAttributes: Swift.Equatable {
        /// The Amazon Resource Name (ARN) of the Amazon SNS topic where Amazon SES will publish bounce notifications.
        /// This member is required.
        public var bounceTopic: Swift.String?
        /// The Amazon Resource Name (ARN) of the Amazon SNS topic where Amazon SES will publish complaint notifications.
        /// This member is required.
        public var complaintTopic: Swift.String?
        /// The Amazon Resource Name (ARN) of the Amazon SNS topic where Amazon SES will publish delivery notifications.
        /// This member is required.
        public var deliveryTopic: Swift.String?
        /// Describes whether Amazon SES will forward bounce and complaint notifications as email. true indicates that Amazon SES will forward bounce and complaint notifications as email, while false indicates that bounce and complaint notifications will be published only to the specified bounce and complaint Amazon SNS topics.
        /// This member is required.
        public var forwardingEnabled: Swift.Bool
        /// Describes whether Amazon SES includes the original email headers in Amazon SNS notifications of type Bounce. A value of true specifies that Amazon SES will include headers in bounce notifications, and a value of false specifies that Amazon SES will not include headers in bounce notifications.
        public var headersInBounceNotificationsEnabled: Swift.Bool
        /// Describes whether Amazon SES includes the original email headers in Amazon SNS notifications of type Complaint. A value of true specifies that Amazon SES will include headers in complaint notifications, and a value of false specifies that Amazon SES will not include headers in complaint notifications.
        public var headersInComplaintNotificationsEnabled: Swift.Bool
        /// Describes whether Amazon SES includes the original email headers in Amazon SNS notifications of type Delivery. A value of true specifies that Amazon SES will include headers in delivery notifications, and a value of false specifies that Amazon SES will not include headers in delivery notifications.
        public var headersInDeliveryNotificationsEnabled: Swift.Bool

        public init (
            bounceTopic: Swift.String? = nil,
            complaintTopic: Swift.String? = nil,
            deliveryTopic: Swift.String? = nil,
            forwardingEnabled: Swift.Bool = false,
            headersInBounceNotificationsEnabled: Swift.Bool = false,
            headersInComplaintNotificationsEnabled: Swift.Bool = false,
            headersInDeliveryNotificationsEnabled: Swift.Bool = false
        )
        {
            self.bounceTopic = bounceTopic
            self.complaintTopic = complaintTopic
            self.deliveryTopic = deliveryTopic
            self.forwardingEnabled = forwardingEnabled
            self.headersInBounceNotificationsEnabled = headersInBounceNotificationsEnabled
            self.headersInComplaintNotificationsEnabled = headersInComplaintNotificationsEnabled
            self.headersInDeliveryNotificationsEnabled = headersInDeliveryNotificationsEnabled
        }
    }

}