// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension SnsClientTypes {
    /// Gives a detailed description of failed messages in the batch.
    public struct BatchResultErrorEntry: Swift.Equatable {
        /// An error code representing why the action failed on this entry.
        /// This member is required.
        public var code: Swift.String?
        /// The Id of an entry in a batch request
        /// This member is required.
        public var id: Swift.String?
        /// A message explaining why the action failed on this entry.
        public var message: Swift.String?
        /// Specifies whether the error happened due to the caller of the batch API action.
        /// This member is required.
        public var senderFault: Swift.Bool

        public init (
            code: Swift.String? = nil,
            id: Swift.String? = nil,
            message: Swift.String? = nil,
            senderFault: Swift.Bool = false
        )
        {
            self.code = code
            self.id = id
            self.message = message
            self.senderFault = senderFault
        }
    }

}