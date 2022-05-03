// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension RekognitionClientTypes {
    /// The Amazon Simple Notification Service topic to which Amazon Rekognition publishes the completion status of a video analysis operation. For more information, see [api-video]. Note that the Amazon SNS topic must have a topic name that begins with AmazonRekognition if you are using the AmazonRekognitionServiceRole permissions policy to access the topic. For more information, see [Giving access to multiple Amazon SNS topics](https://docs.aws.amazon.com/rekognition/latest/dg/api-video-roles.html#api-video-roles-all-topics).
    public struct NotificationChannel: Swift.Equatable {
        /// The ARN of an IAM role that gives Amazon Rekognition publishing permissions to the Amazon SNS topic.
        /// This member is required.
        public var roleArn: Swift.String?
        /// The Amazon SNS topic to which Amazon Rekognition to posts the completion status.
        /// This member is required.
        public var sNSTopicArn: Swift.String?

        public init (
            roleArn: Swift.String? = nil,
            sNSTopicArn: Swift.String? = nil
        )
        {
            self.roleArn = roleArn
            self.sNSTopicArn = sNSTopicArn
        }
    }

}