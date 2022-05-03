// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension PinpointEmailClientTypes {
    /// Represents the body of the email message.
    public struct Body: Swift.Equatable {
        /// An object that represents the version of the message that is displayed in email clients that support HTML. HTML messages can include formatted text, hyperlinks, images, and more.
        public var html: PinpointEmailClientTypes.Content?
        /// An object that represents the version of the message that is displayed in email clients that don't support HTML, or clients where the recipient has disabled HTML rendering.
        public var text: PinpointEmailClientTypes.Content?

        public init (
            html: PinpointEmailClientTypes.Content? = nil,
            text: PinpointEmailClientTypes.Content? = nil
        )
        {
            self.html = html
            self.text = text
        }
    }

}