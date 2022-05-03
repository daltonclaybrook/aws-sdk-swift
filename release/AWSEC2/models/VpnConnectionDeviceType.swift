// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension Ec2ClientTypes {
    /// List of customer gateway devices that have a sample configuration file available for use. You can also see the list of device types with sample configuration files available under [Your customer gateway device](https://docs.aws.amazon.com/vpn/latest/s2svpn/your-cgw.html) in the Amazon Web Services Site-to-Site VPN User Guide.
    public struct VpnConnectionDeviceType: Swift.Equatable {
        /// Customer gateway device platform.
        public var platform: Swift.String?
        /// Customer gateway device software version.
        public var software: Swift.String?
        /// Customer gateway device vendor.
        public var vendor: Swift.String?
        /// Customer gateway device identifier.
        public var vpnConnectionDeviceTypeId: Swift.String?

        public init (
            platform: Swift.String? = nil,
            software: Swift.String? = nil,
            vendor: Swift.String? = nil,
            vpnConnectionDeviceTypeId: Swift.String? = nil
        )
        {
            self.platform = platform
            self.software = software
            self.vendor = vendor
            self.vpnConnectionDeviceTypeId = vpnConnectionDeviceTypeId
        }
    }

}