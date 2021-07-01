// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>Describes an action to publish to an Amazon SNS topic.</p>
public struct SnsAction: Equatable {
    /// <p>(Optional) The message format of the message to publish. Accepted values are "JSON"
    ///          and "RAW". The default value of the attribute is "RAW". SNS uses this setting to determine
    ///          if the payload should be parsed and relevant platform-specific bits of the payload should
    ///          be extracted. To read more about SNS message formats, see <a href="https://docs.aws.amazon.com/sns/latest/dg/json-formats.html">https://docs.aws.amazon.com/sns/latest/dg/json-formats.html</a> refer to their official documentation.</p>
    public let messageFormat: MessageFormat?
    /// <p>The ARN of the IAM role that grants access.</p>
    public let roleArn: String?
    /// <p>The ARN of the SNS topic.</p>
    public let targetArn: String?

    public init (
        messageFormat: MessageFormat? = nil,
        roleArn: String? = nil,
        targetArn: String? = nil
    )
    {
        self.messageFormat = messageFormat
        self.roleArn = roleArn
        self.targetArn = targetArn
    }
}

extension SnsAction: CustomDebugStringConvertible {
    public var debugDescription: String {
        "SnsAction(messageFormat: \(String(describing: messageFormat)), roleArn: \(String(describing: roleArn)), targetArn: \(String(describing: targetArn)))"}
}