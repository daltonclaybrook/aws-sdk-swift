// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension AlexaForBusinessClientTypes {
    /// The network profile associated with a device.
    public struct NetworkProfile: Swift.Equatable {
        /// The ARN of the Private Certificate Authority (PCA) created in AWS Certificate Manager (ACM). This is used to issue certificates to the devices.
        public var certificateAuthorityArn: Swift.String?
        /// The current password of the Wi-Fi network.
        public var currentPassword: Swift.String?
        /// Detailed information about a device's network profile.
        public var description: Swift.String?
        /// The authentication standard that is used in the EAP framework. Currently, EAP_TLS is supported.
        public var eapMethod: AlexaForBusinessClientTypes.NetworkEapMethod?
        /// The ARN of the network profile associated with a device.
        public var networkProfileArn: Swift.String?
        /// The name of the network profile associated with a device.
        public var networkProfileName: Swift.String?
        /// The next, or subsequent, password of the Wi-Fi network. This password is asynchronously transmitted to the device and is used when the password of the network changes to NextPassword.
        public var nextPassword: Swift.String?
        /// The security type of the Wi-Fi network. This can be WPA2_ENTERPRISE, WPA2_PSK, WPA_PSK, WEP, or OPEN.
        public var securityType: AlexaForBusinessClientTypes.NetworkSecurityType?
        /// The SSID of the Wi-Fi network.
        public var ssid: Swift.String?
        /// The root certificates of your authentication server, which is installed on your devices and used to trust your authentication server during EAP negotiation.
        public var trustAnchors: [Swift.String]?

        public init (
            certificateAuthorityArn: Swift.String? = nil,
            currentPassword: Swift.String? = nil,
            description: Swift.String? = nil,
            eapMethod: AlexaForBusinessClientTypes.NetworkEapMethod? = nil,
            networkProfileArn: Swift.String? = nil,
            networkProfileName: Swift.String? = nil,
            nextPassword: Swift.String? = nil,
            securityType: AlexaForBusinessClientTypes.NetworkSecurityType? = nil,
            ssid: Swift.String? = nil,
            trustAnchors: [Swift.String]? = nil
        )
        {
            self.certificateAuthorityArn = certificateAuthorityArn
            self.currentPassword = currentPassword
            self.description = description
            self.eapMethod = eapMethod
            self.networkProfileArn = networkProfileArn
            self.networkProfileName = networkProfileName
            self.nextPassword = nextPassword
            self.securityType = securityType
            self.ssid = ssid
            self.trustAnchors = trustAnchors
        }
    }

}