// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension SecurityHubClientTypes {
    /// Information about the network interface attachment.
    public struct AwsEc2NetworkInterfaceAttachment: Swift.Equatable {
        /// Indicates when the attachment initiated. Uses the date-time format specified in [RFC 3339 section 5.6, Internet Date/Time Format](https://tools.ietf.org/html/rfc3339#section-5.6). The value cannot contain spaces. For example, 2020-03-22T13:22:13.933Z.
        public var attachTime: Swift.String?
        /// The identifier of the network interface attachment
        public var attachmentId: Swift.String?
        /// Indicates whether the network interface is deleted when the instance is terminated.
        public var deleteOnTermination: Swift.Bool
        /// The device index of the network interface attachment on the instance.
        public var deviceIndex: Swift.Int
        /// The ID of the instance.
        public var instanceId: Swift.String?
        /// The Amazon Web Services account ID of the owner of the instance.
        public var instanceOwnerId: Swift.String?
        /// The attachment state. Valid values: attaching | attached | detaching | detached
        public var status: Swift.String?

        public init (
            attachTime: Swift.String? = nil,
            attachmentId: Swift.String? = nil,
            deleteOnTermination: Swift.Bool = false,
            deviceIndex: Swift.Int = 0,
            instanceId: Swift.String? = nil,
            instanceOwnerId: Swift.String? = nil,
            status: Swift.String? = nil
        )
        {
            self.attachTime = attachTime
            self.attachmentId = attachmentId
            self.deleteOnTermination = deleteOnTermination
            self.deviceIndex = deviceIndex
            self.instanceId = instanceId
            self.instanceOwnerId = instanceOwnerId
            self.status = status
        }
    }

}