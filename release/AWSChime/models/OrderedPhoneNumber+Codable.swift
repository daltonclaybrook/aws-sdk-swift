// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ChimeClientTypes.OrderedPhoneNumber: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case e164PhoneNumber = "E164PhoneNumber"
        case status = "Status"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let e164PhoneNumber = e164PhoneNumber {
            try encodeContainer.encode(e164PhoneNumber, forKey: .e164PhoneNumber)
        }
        if let status = status {
            try encodeContainer.encode(status.rawValue, forKey: .status)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let e164PhoneNumberDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .e164PhoneNumber)
        e164PhoneNumber = e164PhoneNumberDecoded
        let statusDecoded = try containerValues.decodeIfPresent(ChimeClientTypes.OrderedPhoneNumberStatus.self, forKey: .status)
        status = statusDecoded
    }
}