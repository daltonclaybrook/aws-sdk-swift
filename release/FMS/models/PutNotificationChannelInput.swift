// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct PutNotificationChannelInput: Equatable {
    /// <p>The Amazon Resource Name (ARN) of the IAM role that allows Amazon SNS to record AWS
    ///       Firewall Manager activity. </p>
    public let snsRoleName: String?
    /// <p>The Amazon Resource Name (ARN) of the SNS topic that collects notifications from AWS
    ///       Firewall Manager.</p>
    public let snsTopicArn: String?

    public init (
        snsRoleName: String? = nil,
        snsTopicArn: String? = nil
    )
    {
        self.snsRoleName = snsRoleName
        self.snsTopicArn = snsTopicArn
    }
}

extension PutNotificationChannelInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "PutNotificationChannelInput(snsRoleName: \(String(describing: snsRoleName)), snsTopicArn: \(String(describing: snsTopicArn)))"}
}