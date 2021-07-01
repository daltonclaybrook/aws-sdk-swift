// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetPhoneNumberInput: Equatable {
    /// <p>The phone number ID.</p>
    public let phoneNumberId: String?

    public init (
        phoneNumberId: String? = nil
    )
    {
        self.phoneNumberId = phoneNumberId
    }
}

extension GetPhoneNumberInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "GetPhoneNumberInput(phoneNumberId: \(String(describing: phoneNumberId)))"}
}