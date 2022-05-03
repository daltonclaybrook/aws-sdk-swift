// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension PinpointClientTypes {
    /// Specifies the subject or body of an email message, represented as textual email data and the applicable character set.
    public struct SimpleEmailPart: Swift.Equatable {
        /// The applicable character set for the message content.
        public var charset: Swift.String?
        /// The textual data of the message content.
        public var data: Swift.String?

        public init (
            charset: Swift.String? = nil,
            data: Swift.String? = nil
        )
        {
            self.charset = charset
            self.data = data
        }
    }

}