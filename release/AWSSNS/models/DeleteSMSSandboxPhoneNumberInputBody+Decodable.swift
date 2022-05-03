// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DeleteSMSSandboxPhoneNumberInputBody: Swift.Equatable {
    let phoneNumber: Swift.String?
}

extension DeleteSMSSandboxPhoneNumberInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case phoneNumber = "PhoneNumber"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let phoneNumberDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .phoneNumber)
        phoneNumber = phoneNumberDecoded
    }
}