// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateQuantumTaskInput: Swift.Equatable {
    /// The action associated with the task.
    /// This member is required.
    public var action: Swift.String?
    /// The client token associated with the request.
    /// This member is required.
    public var clientToken: Swift.String?
    /// The ARN of the device to run the task on.
    /// This member is required.
    public var deviceArn: Swift.String?
    /// The parameters for the device to run the task on.
    public var deviceParameters: Swift.String?
    /// The token for an Amazon Braket job that associates it with the quantum task.
    public var jobToken: Swift.String?
    /// The S3 bucket to store task result files in.
    /// This member is required.
    public var outputS3Bucket: Swift.String?
    /// The key prefix for the location in the S3 bucket to store task results in.
    /// This member is required.
    public var outputS3KeyPrefix: Swift.String?
    /// The number of shots to use for the task.
    /// This member is required.
    public var shots: Swift.Int?
    /// Tags to be added to the quantum task you're creating.
    public var tags: [Swift.String:Swift.String]?

    public init (
        action: Swift.String? = nil,
        clientToken: Swift.String? = nil,
        deviceArn: Swift.String? = nil,
        deviceParameters: Swift.String? = nil,
        jobToken: Swift.String? = nil,
        outputS3Bucket: Swift.String? = nil,
        outputS3KeyPrefix: Swift.String? = nil,
        shots: Swift.Int? = nil,
        tags: [Swift.String:Swift.String]? = nil
    )
    {
        self.action = action
        self.clientToken = clientToken
        self.deviceArn = deviceArn
        self.deviceParameters = deviceParameters
        self.jobToken = jobToken
        self.outputS3Bucket = outputS3Bucket
        self.outputS3KeyPrefix = outputS3KeyPrefix
        self.shots = shots
        self.tags = tags
    }
}