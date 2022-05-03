// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension ConnectClientTypes {
    /// Contains information about a phone number for a quick connect.
    public struct PhoneNumberQuickConnectConfig: Swift.Equatable {
        /// The phone number in E.164 format.
        /// This member is required.
        public var phoneNumber: Swift.String?

        public init (
            phoneNumber: Swift.String? = nil
        )
        {
            self.phoneNumber = phoneNumber
        }
    }

}