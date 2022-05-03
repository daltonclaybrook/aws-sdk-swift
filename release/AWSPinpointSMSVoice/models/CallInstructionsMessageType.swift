// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension PinpointSmsVoiceClientTypes {
    /// An object that defines a message that contains text formatted using Amazon Pinpoint Voice Instructions markup.
    public struct CallInstructionsMessageType: Swift.Equatable {
        /// The language to use when delivering the message. For a complete list of supported languages, see the Amazon Polly Developer Guide.
        public var text: Swift.String?

        public init (
            text: Swift.String? = nil
        )
        {
            self.text = text
        }
    }

}