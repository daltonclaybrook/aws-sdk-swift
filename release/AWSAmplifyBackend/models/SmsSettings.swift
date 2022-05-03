// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension AmplifyBackendClientTypes {
    /// SMS settings for authentication.
    public struct SmsSettings: Swift.Equatable {
        /// The body of the SMS message.
        public var smsMessage: Swift.String?

        public init (
            smsMessage: Swift.String? = nil
        )
        {
            self.smsMessage = smsMessage
        }
    }

}