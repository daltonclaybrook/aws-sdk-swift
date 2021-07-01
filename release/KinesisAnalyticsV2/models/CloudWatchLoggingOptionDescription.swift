// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>Describes the Amazon CloudWatch logging option.</p>
public struct CloudWatchLoggingOptionDescription: Equatable {
    /// <p>The ID of the CloudWatch logging option description.</p>
    public let cloudWatchLoggingOptionId: String?
    /// <p>The Amazon Resource Name (ARN) of the CloudWatch log to receive application
    ///       messages.</p>
    public let logStreamARN: String?
    /// <p>The IAM ARN of the role to use to send application messages. </p>
    ///          <note>
    ///             <p>Provided for backward compatibility. Applications created with the current API version have an
    ///         application-level service execution role rather than a resource-level role.</p>
    ///          </note>
    public let roleARN: String?

    public init (
        cloudWatchLoggingOptionId: String? = nil,
        logStreamARN: String? = nil,
        roleARN: String? = nil
    )
    {
        self.cloudWatchLoggingOptionId = cloudWatchLoggingOptionId
        self.logStreamARN = logStreamARN
        self.roleARN = roleARN
    }
}

extension CloudWatchLoggingOptionDescription: CustomDebugStringConvertible {
    public var debugDescription: String {
        "CloudWatchLoggingOptionDescription(cloudWatchLoggingOptionId: \(String(describing: cloudWatchLoggingOptionId)), logStreamARN: \(String(describing: logStreamARN)), roleARN: \(String(describing: roleARN)))"}
}