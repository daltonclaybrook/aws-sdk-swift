// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ConnectClientTypes.UserPhoneConfig: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case afterContactWorkTimeLimit = "AfterContactWorkTimeLimit"
        case autoAccept = "AutoAccept"
        case deskPhoneNumber = "DeskPhoneNumber"
        case phoneType = "PhoneType"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if afterContactWorkTimeLimit != 0 {
            try encodeContainer.encode(afterContactWorkTimeLimit, forKey: .afterContactWorkTimeLimit)
        }
        if autoAccept != false {
            try encodeContainer.encode(autoAccept, forKey: .autoAccept)
        }
        if let deskPhoneNumber = deskPhoneNumber {
            try encodeContainer.encode(deskPhoneNumber, forKey: .deskPhoneNumber)
        }
        if let phoneType = phoneType {
            try encodeContainer.encode(phoneType.rawValue, forKey: .phoneType)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let phoneTypeDecoded = try containerValues.decodeIfPresent(ConnectClientTypes.PhoneType.self, forKey: .phoneType)
        phoneType = phoneTypeDecoded
        let autoAcceptDecoded = try containerValues.decode(Swift.Bool.self, forKey: .autoAccept)
        autoAccept = autoAcceptDecoded
        let afterContactWorkTimeLimitDecoded = try containerValues.decode(Swift.Int.self, forKey: .afterContactWorkTimeLimit)
        afterContactWorkTimeLimit = afterContactWorkTimeLimitDecoded
        let deskPhoneNumberDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .deskPhoneNumber)
        deskPhoneNumber = deskPhoneNumberDecoded
    }
}