// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct AssociateSecurityKeyOutputResponseBody: Swift.Equatable {
    let associationId: Swift.String?
}

extension AssociateSecurityKeyOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case associationId = "AssociationId"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let associationIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .associationId)
        associationId = associationIdDecoded
    }
}