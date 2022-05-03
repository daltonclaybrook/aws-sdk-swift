// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetSessionTokenInputBody: Swift.Equatable {
    let durationSeconds: Swift.Int?
    let serialNumber: Swift.String?
    let tokenCode: Swift.String?
}

extension GetSessionTokenInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case durationSeconds = "DurationSeconds"
        case serialNumber = "SerialNumber"
        case tokenCode = "TokenCode"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let durationSecondsDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .durationSeconds)
        durationSeconds = durationSecondsDecoded
        let serialNumberDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .serialNumber)
        serialNumber = serialNumberDecoded
        let tokenCodeDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .tokenCode)
        tokenCode = tokenCodeDecoded
    }
}