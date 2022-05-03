// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension ChimeSdkIdentityClientTypes {
    /// The attributes of an Endpoint.
    public struct EndpointAttributes: Swift.Equatable {
        /// The device token for the GCM, APNS, and APNS_SANDBOX endpoint types.
        /// This member is required.
        public var deviceToken: Swift.String?
        /// The VOIP device token for the APNS and APNS_SANDBOX endpoint types.
        public var voipDeviceToken: Swift.String?

        public init (
            deviceToken: Swift.String? = nil,
            voipDeviceToken: Swift.String? = nil
        )
        {
            self.deviceToken = deviceToken
            self.voipDeviceToken = voipDeviceToken
        }
    }

}