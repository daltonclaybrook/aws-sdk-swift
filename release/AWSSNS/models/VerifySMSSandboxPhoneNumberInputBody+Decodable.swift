// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct VerifySMSSandboxPhoneNumberInputBody: Swift.Equatable {
    let phoneNumber: Swift.String?
    let oneTimePassword: Swift.String?
}

extension VerifySMSSandboxPhoneNumberInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case oneTimePassword = "OneTimePassword"
        case phoneNumber = "PhoneNumber"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let phoneNumberDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .phoneNumber)
        phoneNumber = phoneNumberDecoded
        let oneTimePasswordDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .oneTimePassword)
        oneTimePassword = oneTimePasswordDecoded
    }
}