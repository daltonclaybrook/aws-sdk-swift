// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateVoiceTemplateInput: Swift.Equatable {
    /// The name of the message template. A template name must start with an alphanumeric character and can contain a maximum of 128 characters. The characters can be alphanumeric characters, underscores (_), or hyphens (-). Template names are case sensitive.
    /// This member is required.
    public var templateName: Swift.String?
    /// Specifies the content and settings for a message template that can be used in messages that are sent through the voice channel.
    /// This member is required.
    public var voiceTemplateRequest: PinpointClientTypes.VoiceTemplateRequest?

    public init (
        templateName: Swift.String? = nil,
        voiceTemplateRequest: PinpointClientTypes.VoiceTemplateRequest? = nil
    )
    {
        self.templateName = templateName
        self.voiceTemplateRequest = voiceTemplateRequest
    }
}