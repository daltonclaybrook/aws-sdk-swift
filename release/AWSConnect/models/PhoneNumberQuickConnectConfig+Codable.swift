// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ConnectClientTypes.PhoneNumberQuickConnectConfig: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case phoneNumber = "PhoneNumber"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let phoneNumber = phoneNumber {
            try encodeContainer.encode(phoneNumber, forKey: .phoneNumber)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let phoneNumberDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .phoneNumber)
        phoneNumber = phoneNumberDecoded
    }
}