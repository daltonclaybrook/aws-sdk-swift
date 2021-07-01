// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>A request to change the ability of your account to send email.</p>
public struct PutAccountSendingAttributesInput: Equatable {
    /// <p>Enables or disables your account's ability to send email. Set to <code>true</code> to
    ///             enable email sending, or set to <code>false</code> to disable email sending.</p>
    ///         <note>
    ///             <p>If AWS paused your account's ability to send email, you can't use this operation
    ///                 to resume your account's ability to send email.</p>
    ///         </note>
    public let sendingEnabled: Bool

    public init (
        sendingEnabled: Bool = false
    )
    {
        self.sendingEnabled = sendingEnabled
    }
}

extension PutAccountSendingAttributesInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "PutAccountSendingAttributesInput(sendingEnabled: \(String(describing: sendingEnabled)))"}
}