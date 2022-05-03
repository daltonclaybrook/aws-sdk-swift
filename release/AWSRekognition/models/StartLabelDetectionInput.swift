// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct StartLabelDetectionInput: Swift.Equatable {
    /// Idempotent token used to identify the start request. If you use the same token with multiple StartLabelDetection requests, the same JobId is returned. Use ClientRequestToken to prevent the same job from being accidently started more than once.
    public var clientRequestToken: Swift.String?
    /// An identifier you specify that's returned in the completion notification that's published to your Amazon Simple Notification Service topic. For example, you can use JobTag to group related jobs and identify them in the completion notification.
    public var jobTag: Swift.String?
    /// Specifies the minimum confidence that Amazon Rekognition Video must have in order to return a detected label. Confidence represents how certain Amazon Rekognition is that a label is correctly identified.0 is the lowest confidence. 100 is the highest confidence. Amazon Rekognition Video doesn't return any labels with a confidence level lower than this specified value. If you don't specify MinConfidence, the operation returns labels with confidence values greater than or equal to 50 percent.
    public var minConfidence: Swift.Float?
    /// The Amazon SNS topic ARN you want Amazon Rekognition Video to publish the completion status of the label detection operation to. The Amazon SNS topic must have a topic name that begins with AmazonRekognition if you are using the AmazonRekognitionServiceRole permissions policy.
    public var notificationChannel: RekognitionClientTypes.NotificationChannel?
    /// The video in which you want to detect labels. The video must be stored in an Amazon S3 bucket.
    /// This member is required.
    public var video: RekognitionClientTypes.Video?

    public init (
        clientRequestToken: Swift.String? = nil,
        jobTag: Swift.String? = nil,
        minConfidence: Swift.Float? = nil,
        notificationChannel: RekognitionClientTypes.NotificationChannel? = nil,
        video: RekognitionClientTypes.Video? = nil
    )
    {
        self.clientRequestToken = clientRequestToken
        self.jobTag = jobTag
        self.minConfidence = minConfidence
        self.notificationChannel = notificationChannel
        self.video = video
    }
}