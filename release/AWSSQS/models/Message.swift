// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension SqsClientTypes {
    /// An Amazon SQS message.
    public struct Message: Swift.Equatable {
        /// A map of the attributes requested in [ReceiveMessage] to their respective values. Supported attributes:
        ///
        /// * ApproximateReceiveCount
        ///
        /// * ApproximateFirstReceiveTimestamp
        ///
        /// * MessageDeduplicationId
        ///
        /// * MessageGroupId
        ///
        /// * SenderId
        ///
        /// * SentTimestamp
        ///
        /// * SequenceNumber
        ///
        ///
        /// ApproximateFirstReceiveTimestamp and SentTimestamp are each returned as an integer representing the [epoch time](http://en.wikipedia.org/wiki/Unix_time) in milliseconds.
        public var attributes: [Swift.String:Swift.String]?
        /// The message's contents (not URL-encoded).
        public var body: Swift.String?
        /// An MD5 digest of the non-URL-encoded message body string.
        public var mD5OfBody: Swift.String?
        /// An MD5 digest of the non-URL-encoded message attribute string. You can use this attribute to verify that Amazon SQS received the message correctly. Amazon SQS URL-decodes the message before creating the MD5 digest. For information about MD5, see [RFC1321](https://www.ietf.org/rfc/rfc1321.txt).
        public var mD5OfMessageAttributes: Swift.String?
        /// Each message attribute consists of a Name, Type, and Value. For more information, see [Amazon SQS message attributes](https://docs.aws.amazon.com/AWSSimpleQueueService/latest/SQSDeveloperGuide/sqs-message-metadata.html#sqs-message-attributes) in the Amazon SQS Developer Guide.
        public var messageAttributes: [Swift.String:SqsClientTypes.MessageAttributeValue]?
        /// A unique identifier for the message. A MessageIdis considered unique across all Amazon Web Services accounts for an extended period of time.
        public var messageId: Swift.String?
        /// An identifier associated with the act of receiving the message. A new receipt handle is returned every time you receive a message. When deleting a message, you provide the last received receipt handle to delete the message.
        public var receiptHandle: Swift.String?

        public init (
            attributes: [Swift.String:Swift.String]? = nil,
            body: Swift.String? = nil,
            mD5OfBody: Swift.String? = nil,
            mD5OfMessageAttributes: Swift.String? = nil,
            messageAttributes: [Swift.String:SqsClientTypes.MessageAttributeValue]? = nil,
            messageId: Swift.String? = nil,
            receiptHandle: Swift.String? = nil
        )
        {
            self.attributes = attributes
            self.body = body
            self.mD5OfBody = mD5OfBody
            self.mD5OfMessageAttributes = mD5OfMessageAttributes
            self.messageAttributes = messageAttributes
            self.messageId = messageId
            self.receiptHandle = receiptHandle
        }
    }

}