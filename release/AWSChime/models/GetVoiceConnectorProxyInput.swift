// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetVoiceConnectorProxyInput: Swift.Equatable {
    /// The Amazon Chime voice connector ID.
    /// This member is required.
    public var voiceConnectorId: Swift.String?

    public init (
        voiceConnectorId: Swift.String? = nil
    )
    {
        self.voiceConnectorId = voiceConnectorId
    }
}