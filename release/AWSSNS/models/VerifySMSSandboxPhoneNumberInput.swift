// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct VerifySMSSandboxPhoneNumberInput: Swift.Equatable {
    /// The OTP sent to the destination number from the CreateSMSSandBoxPhoneNumber call.
    /// This member is required.
    public var oneTimePassword: Swift.String?
    /// The destination phone number to verify.
    /// This member is required.
    public var phoneNumber: Swift.String?

    public init (
        oneTimePassword: Swift.String? = nil,
        phoneNumber: Swift.String? = nil
    )
    {
        self.oneTimePassword = oneTimePassword
        self.phoneNumber = phoneNumber
    }
}