// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension IamClientTypes {
    /// Contains information about a virtual MFA device.
    public struct VirtualMFADevice: Swift.Equatable {
        /// The base32 seed defined as specified in [RFC3548](https://tools.ietf.org/html/rfc3548.txt). The Base32StringSeed is base64-encoded.
        public var base32StringSeed: ClientRuntime.Data?
        /// The date and time on which the virtual MFA device was enabled.
        public var enableDate: ClientRuntime.Date?
        /// A QR code PNG image that encodes otpauth://totp/$virtualMFADeviceName@$AccountName?secret=$Base32String where $virtualMFADeviceName is one of the create call arguments. AccountName is the user name if set (otherwise, the account ID otherwise), and Base32String is the seed in base32 format. The Base32String value is base64-encoded.
        public var qRCodePNG: ClientRuntime.Data?
        /// The serial number associated with VirtualMFADevice.
        /// This member is required.
        public var serialNumber: Swift.String?
        /// A list of tags that are attached to the virtual MFA device. For more information about tagging, see [Tagging IAM resources](https://docs.aws.amazon.com/IAM/latest/UserGuide/id_tags.html) in the IAM User Guide.
        public var tags: [IamClientTypes.Tag]?
        /// The IAM user associated with this virtual MFA device.
        public var user: IamClientTypes.User?

        public init (
            base32StringSeed: ClientRuntime.Data? = nil,
            enableDate: ClientRuntime.Date? = nil,
            qRCodePNG: ClientRuntime.Data? = nil,
            serialNumber: Swift.String? = nil,
            tags: [IamClientTypes.Tag]? = nil,
            user: IamClientTypes.User? = nil
        )
        {
            self.base32StringSeed = base32StringSeed
            self.enableDate = enableDate
            self.qRCodePNG = qRCodePNG
            self.serialNumber = serialNumber
            self.tags = tags
            self.user = user
        }
    }

}