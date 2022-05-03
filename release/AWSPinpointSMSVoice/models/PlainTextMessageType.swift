// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension PinpointSmsVoiceClientTypes {
    /// An object that defines a message that contains unformatted text.
    public struct PlainTextMessageType: Swift.Equatable {
        /// The language to use when delivering the message. For a complete list of supported languages, see the Amazon Polly Developer Guide.
        public var languageCode: Swift.String?
        /// The plain (not SSML-formatted) text to deliver to the recipient.
        public var text: Swift.String?
        /// The name of the voice that you want to use to deliver the message. For a complete list of supported voices, see the Amazon Polly Developer Guide.
        public var voiceId: Swift.String?

        public init (
            languageCode: Swift.String? = nil,
            text: Swift.String? = nil,
            voiceId: Swift.String? = nil
        )
        {
            self.languageCode = languageCode
            self.text = text
            self.voiceId = voiceId
        }
    }

}