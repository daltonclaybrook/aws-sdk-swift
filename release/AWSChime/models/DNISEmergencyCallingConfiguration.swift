// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension ChimeClientTypes {
    /// The Dialed Number Identification Service (DNIS) emergency calling configuration details associated with an Amazon Chime Voice Connector's emergency calling configuration.
    public struct DNISEmergencyCallingConfiguration: Swift.Equatable {
        /// The country from which emergency calls are allowed, in ISO 3166-1 alpha-2 format.
        /// This member is required.
        public var callingCountry: Swift.String?
        /// The DNIS phone number to route emergency calls to, in E.164 format.
        /// This member is required.
        public var emergencyPhoneNumber: Swift.String?
        /// The DNIS phone number to route test emergency calls to, in E.164 format.
        public var testPhoneNumber: Swift.String?

        public init (
            callingCountry: Swift.String? = nil,
            emergencyPhoneNumber: Swift.String? = nil,
            testPhoneNumber: Swift.String? = nil
        )
        {
            self.callingCountry = callingCountry
            self.emergencyPhoneNumber = emergencyPhoneNumber
            self.testPhoneNumber = testPhoneNumber
        }
    }

}