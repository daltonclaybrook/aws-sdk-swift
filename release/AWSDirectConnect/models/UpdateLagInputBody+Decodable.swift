// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct UpdateLagInputBody: Swift.Equatable {
    let lagId: Swift.String?
    let lagName: Swift.String?
    let minimumLinks: Swift.Int
    let encryptionMode: Swift.String?
}

extension UpdateLagInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case encryptionMode
        case lagId
        case lagName
        case minimumLinks
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let lagIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .lagId)
        lagId = lagIdDecoded
        let lagNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .lagName)
        lagName = lagNameDecoded
        let minimumLinksDecoded = try containerValues.decode(Swift.Int.self, forKey: .minimumLinks)
        minimumLinks = minimumLinksDecoded
        let encryptionModeDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .encryptionMode)
        encryptionMode = encryptionModeDecoded
    }
}