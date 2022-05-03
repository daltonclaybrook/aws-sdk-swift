// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct EnableMFADeviceInput: Swift.Equatable {
    /// An authentication code emitted by the device. The format for this parameter is a string of six digits. Submit your request immediately after generating the authentication codes. If you generate the codes and then wait too long to submit the request, the MFA device successfully associates with the user but the MFA device becomes out of sync. This happens because time-based one-time passwords (TOTP) expire after a short period of time. If this happens, you can [resync the device](https://docs.aws.amazon.com/IAM/latest/UserGuide/id_credentials_mfa_sync.html).
    /// This member is required.
    public var authenticationCode1: Swift.String?
    /// A subsequent authentication code emitted by the device. The format for this parameter is a string of six digits. Submit your request immediately after generating the authentication codes. If you generate the codes and then wait too long to submit the request, the MFA device successfully associates with the user but the MFA device becomes out of sync. This happens because time-based one-time passwords (TOTP) expire after a short period of time. If this happens, you can [resync the device](https://docs.aws.amazon.com/IAM/latest/UserGuide/id_credentials_mfa_sync.html).
    /// This member is required.
    public var authenticationCode2: Swift.String?
    /// The serial number that uniquely identifies the MFA device. For virtual MFA devices, the serial number is the device ARN. This parameter allows (through its [regex pattern](http://wikipedia.org/wiki/regex)) a string of characters consisting of upper and lowercase alphanumeric characters with no spaces. You can also include any of the following characters: =,.@:/-
    /// This member is required.
    public var serialNumber: Swift.String?
    /// The name of the IAM user for whom you want to enable the MFA device. This parameter allows (through its [regex pattern](http://wikipedia.org/wiki/regex)) a string of characters consisting of upper and lowercase alphanumeric characters with no spaces. You can also include any of the following characters: _+=,.@-
    /// This member is required.
    public var userName: Swift.String?

    public init (
        authenticationCode1: Swift.String? = nil,
        authenticationCode2: Swift.String? = nil,
        serialNumber: Swift.String? = nil,
        userName: Swift.String? = nil
    )
    {
        self.authenticationCode1 = authenticationCode1
        self.authenticationCode2 = authenticationCode2
        self.serialNumber = serialNumber
        self.userName = userName
    }
}