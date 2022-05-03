// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension ChimeClientTypes {
    /// A list of failed member ARNs, error codes, and error messages.
    public struct BatchCreateChannelMembershipError: Swift.Equatable {
        /// The error code.
        public var errorCode: ChimeClientTypes.ErrorCode?
        /// The error message.
        public var errorMessage: Swift.String?
        /// The ARN of the member that the service couldn't add.
        public var memberArn: Swift.String?

        public init (
            errorCode: ChimeClientTypes.ErrorCode? = nil,
            errorMessage: Swift.String? = nil,
            memberArn: Swift.String? = nil
        )
        {
            self.errorCode = errorCode
            self.errorMessage = errorMessage
            self.memberArn = memberArn
        }
    }

}