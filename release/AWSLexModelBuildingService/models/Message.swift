// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension LexModelBuildingClientTypes {
    /// The message object that provides the message text and its type.
    public struct Message: Swift.Equatable {
        /// The text of the message.
        /// This member is required.
        public var content: Swift.String?
        /// The content type of the message string.
        /// This member is required.
        public var contentType: LexModelBuildingClientTypes.ContentType?
        /// Identifies the message group that the message belongs to. When a group is assigned to a message, Amazon Lex returns one message from each group in the response.
        public var groupNumber: Swift.Int?

        public init (
            content: Swift.String? = nil,
            contentType: LexModelBuildingClientTypes.ContentType? = nil,
            groupNumber: Swift.Int? = nil
        )
        {
            self.content = content
            self.contentType = contentType
            self.groupNumber = groupNumber
        }
    }

}