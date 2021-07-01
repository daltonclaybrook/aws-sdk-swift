// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct RegisterWebhookWithThirdPartyInput: Equatable {
    /// <p>The name of an existing webhook created with PutWebhook to register with a
    ///             supported third party. </p>
    public let webhookName: String?

    public init (
        webhookName: String? = nil
    )
    {
        self.webhookName = webhookName
    }
}

extension RegisterWebhookWithThirdPartyInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "RegisterWebhookWithThirdPartyInput(webhookName: \(String(describing: webhookName)))"}
}