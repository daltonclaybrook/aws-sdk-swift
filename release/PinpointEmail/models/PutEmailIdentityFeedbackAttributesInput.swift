// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>A request to set the attributes that control how bounce and complaint events are
///             processed.</p>
public struct PutEmailIdentityFeedbackAttributesInput: Equatable {
    /// <p>Sets the feedback forwarding configuration for the identity.</p>
    ///         <p>If the value is <code>true</code>, Amazon Pinpoint sends you email notifications when bounce or
    ///             complaint events occur. Amazon Pinpoint sends this notification to the address that you specified
    ///             in the Return-Path header of the original email.</p>
    ///         <p>When you set this value to <code>false</code>, Amazon Pinpoint sends notifications through other
    ///             mechanisms, such as by notifying an Amazon SNS topic or another event destination. You're
    ///             required to have a method of tracking bounces and complaints. If you haven't set up
    ///             another mechanism for receiving bounce or complaint notifications, Amazon Pinpoint sends an email
    ///             notification when these events occur (even if this setting is disabled).</p>
    public let emailForwardingEnabled: Bool
    /// <p>The email identity that you want to configure bounce and complaint feedback forwarding
    ///             for.</p>
    public let emailIdentity: String?

    public init (
        emailForwardingEnabled: Bool = false,
        emailIdentity: String? = nil
    )
    {
        self.emailForwardingEnabled = emailForwardingEnabled
        self.emailIdentity = emailIdentity
    }
}

extension PutEmailIdentityFeedbackAttributesInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "PutEmailIdentityFeedbackAttributesInput(emailForwardingEnabled: \(String(describing: emailForwardingEnabled)), emailIdentity: \(String(describing: emailIdentity)))"}
}